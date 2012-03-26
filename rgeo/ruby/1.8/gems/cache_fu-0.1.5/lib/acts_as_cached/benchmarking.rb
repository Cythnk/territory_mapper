require 'benchmark'

module ActsAsCached
  module Benchmarking #:nodoc:
    def self.cache_runtime
      @@cache_runtime ||= 0.0
    end

    def self.cache_reset_runtime
      @@cache_runtime = nil
    end

    def cache_benchmark(title, log_level = Logger::DEBUG, use_silence = true)
      return yield unless logger && logger.level == log_level
      result = nil

      seconds = Benchmark.realtime {
        result = use_silence ? ActionController::Base.silence { yield } : yield
      }

      @@cache_runtime ||= 0.0
      @@cache_runtime += seconds

      logger.add(log_level, "==> #{title} (#{'%.5f' % seconds})")
      result
    end

    def fetch_cache_with_benchmarking(*args)
      cache_benchmark "Got #{cache_key args.first} from cache." do
        fetch_cache_without_benchmarking(*args)
      end
    end

    def set_cache_with_benchmarking(*args)
      cache_benchmark "Set #{cache_key args.first} to cache." do
        set_cache_without_benchmarking(*args)
      end
    end

    def expire_cache_with_benchmarking(*args)
      cache_benchmark "Deleted #{cache_key args.first} from cache." do
        expire_cache_without_benchmarking(*args)
      end
    end

    def self.add_to(klass)
      return if klass.respond_to? :fetch_cache_with_benchmarking
      klass.extend self

      class << klass
        alias_method_chain :fetch_cache,  :benchmarking
        alias_method_chain :set_cache,    :benchmarking
        alias_method_chain :expire_cache, :benchmarking

        def logger; Rails.logger end unless respond_to? :logger
      end
    end
  end
end

module ActsAsCached
  module MemcacheRuntime
    extend ActiveSupport::Concern
    protected

    def append_info_to_payload(payload)
      super
      payload[:memcache_runtime] = ActsAsCached::Benchmarking.cache_runtime
      ActsAsCached::Benchmarking.cache_reset_runtime
    end

    module ClassMethods
      def log_process_action(payload)
        messages, memcache_runtime = super, payload[:memcache_runtime]
        messages << ("Memcache: %.1fms" % memcache_runtime.to_f) if memcache_runtime
        messages
      end
    end
  end
end


