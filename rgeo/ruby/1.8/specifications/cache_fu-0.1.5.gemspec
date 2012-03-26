# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cache_fu"
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Surendra Singhi"]
  s.date = "2011-10-12"
  s.description = "This gem is kreetitech's fork (http://github.com/kreetitech/cache_fu)."
  s.email = ["ssinghi@kreeti.com"]
  s.homepage = "http://github.com/kreetitech/cache_fu"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Makes caching easy for ActiveRecord models"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0"])
      s.add_development_dependency(%q<rails>, ["~> 3.0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0"])
      s.add_dependency(%q<rails>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0"])
    s.add_dependency(%q<rails>, ["~> 3.0"])
  end
end
