# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dbf"
  s.version = "1.7.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Keith Morrison"]
  s.date = "2012-02-21"
  s.description = "A small fast library for reading dBase, xBase, Clipper and FoxPro database files."
  s.email = "keithm@infused.org"
  s.executables = ["dbf"]
  s.extra_rdoc_files = ["README.md", "CHANGELOG.md", "MIT-LICENSE"]
  s.files = ["bin/dbf", "README.md", "CHANGELOG.md", "MIT-LICENSE"]
  s.homepage = "http://github.com/infused/dbf"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Read xBase files"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.11"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rdoc>, ["~> 3.11"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rdoc>, ["~> 3.11"])
  end
end
