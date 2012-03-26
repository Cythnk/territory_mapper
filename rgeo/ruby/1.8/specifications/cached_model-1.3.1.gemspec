# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cached_model"
  s.version = "1.3.1"

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Hodel", "Robert Cottrell"]
  s.cert_chain = nil
  s.date = "2006-10-23"
  s.description = "CachedModel caches simple (by id) finds in memcached reducing the amount of work the database needs to perform for simple queries."
  s.email = "eric@robotcoop.com"
  s.homepage = "http://dev.robotcoop.com/Libraries/cached_model"
  s.require_paths = ["lib", "test"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubyforge_project = "rctools"
  s.rubygems_version = "1.8.21"
  s.summary = "An ActiveRecord abstract model that caches records in memcached"

  if s.respond_to? :specification_version then
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hoe>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<memcache-client>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 1.14.4"])
      s.add_runtime_dependency(%q<ZenTest>, [">= 3.4.1"])
    else
      s.add_dependency(%q<hoe>, [">= 1.1.2"])
      s.add_dependency(%q<memcache-client>, [">= 1.1.0"])
      s.add_dependency(%q<activerecord>, [">= 1.14.4"])
      s.add_dependency(%q<ZenTest>, [">= 3.4.1"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.1.2"])
    s.add_dependency(%q<memcache-client>, [">= 1.1.0"])
    s.add_dependency(%q<activerecord>, [">= 1.14.4"])
    s.add_dependency(%q<ZenTest>, [">= 3.4.1"])
  end
end
