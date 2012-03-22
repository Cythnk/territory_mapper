# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dbf}
  s.version = "1.7.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Keith Morrison"]
  s.date = %q{2012-02-21 00:00:00.000000000Z}
  s.default_executable = %q{dbf}
  s.description = %q{A small fast library for reading dBase, xBase, Clipper and FoxPro database files.}
  s.email = %q{keithm@infused.org}
  s.executables = ["dbf"]
  s.extra_rdoc_files = ["README.md", "CHANGELOG.md", "MIT-LICENSE"]
  s.files = ["CHANGELOG.md", "Gemfile", "Gemfile.lock", "MIT-LICENSE", "Rakefile", "README.md", "bin/dbf", "docs/supported_types.markdown", "lib/dbf/attributes.rb", "lib/dbf/column/base.rb", "lib/dbf/column/dbase.rb", "lib/dbf/column/foxpro.rb", "lib/dbf/encodings.yml", "lib/dbf/memo/base.rb", "lib/dbf/memo/dbase3.rb", "lib/dbf/memo/dbase4.rb", "lib/dbf/memo/foxpro.rb", "lib/dbf/record.rb", "lib/dbf/table.rb", "lib/dbf/util.rb", "lib/dbf/version.rb", "lib/dbf.rb", "spec/dbf/column_spec.rb", "spec/dbf/file_formats_spec.rb", "spec/dbf/record_spec.rb", "spec/dbf/table_spec.rb", "spec/fixtures/cp1251.dbf", "spec/fixtures/dbase_03.dbf", "spec/fixtures/dbase_30.dbf", "spec/fixtures/dbase_30.fpt", "spec/fixtures/dbase_31.dbf", "spec/fixtures/dbase_83.dbf", "spec/fixtures/dbase_83.dbt", "spec/fixtures/dbase_83_schema.txt", "spec/fixtures/dbase_8b.dbf", "spec/fixtures/dbase_8b.dbt", "spec/fixtures/dbase_f5.dbf", "spec/fixtures/dbase_f5.fpt", "spec/rvm_ruby_runner.rb", "spec/spec_helper.rb", "dbf.gemspec"]
  s.homepage = %q{http://github.com/infused/dbf}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Read xBase files}
  s.test_files = ["spec/dbf/column_spec.rb", "spec/dbf/file_formats_spec.rb", "spec/dbf/record_spec.rb", "spec/dbf/table_spec.rb"]

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
