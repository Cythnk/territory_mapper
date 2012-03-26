# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "memcache"
  s.version = "1.2.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Balthrop"]
  s.date = "2010-08-31"
  s.description = "Ruby client for memcached supporting advanced protocol features and pluggable architecture."
  s.email = "code@justinbalthrop.com"
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc", "ext/extconf.rb"]
  s.homepage = "http://github.com/ninjudd/memcache"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Advanced ruby memcache client"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
