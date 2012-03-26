# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{proj4rb}
  s.version = "0.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guilhem Vellut", "Jochen Topf", "Charlie Savage"]
  s.date = %q{2011-08-30}
  s.description = %q{    Proj4rb is a ruby binding for the Proj.4 Carthographic Projection library, that supports conversions between a very large number of geographic coordinate systems and datumspec.
}
  s.extensions = ["ext/extconf.rb"]
  s.files = ["Changelog", "MIT-LICENSE", "proj4rb.gemspec", "Rakefile", "README.rdoc", "data/conus", "data/epsg", "data/epsg-deprecated", "data/esri", "data/esri.extra", "data/GL27", "data/hawaii", "data/MD", "data/nad.lst", "data/nad27", "data/nad83", "data/ntv1_can.dat", "data/null", "data/other.extra", "data/proj_def.dat", "data/prvi", "data/stgeorge", "data/stlrnc", "data/stpaul", "data/TN", "data/WI", "data/WO", "data/world", "example/basic.rb", "example/list-datums.rb", "example/list-ellipsoids.rb", "example/list-errors.rb", "example/list-prime-meridians.rb", "example/list-projection-types.rb", "example/list-units.rb", "example/version.rb", "ext/projrb.c", "ext/extconf.rb", "ext/vc/proj4_ruby.sln", "ext/vc/proj4_ruby.vcproj", "lib/proj4.rb", "test/test_constants.rb", "test/test_create_projection.rb", "test/test_datums.rb", "test/test_ellipsoids.rb", "test/test_errors.rb", "test/test_init_projection.rb", "test/test_prime_meridians.rb", "test/test_projection_type.rb", "test/test_simple_projection.rb", "test/test_suite.rb", "test/test_transform.rb", "test/test_units.rb"]
  s.homepage = %q{https://github.com/cfis/proj4rb}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["Proj.4 C library"]
  s.rubyforge_project = %q{proj4rb}
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Ruby bindings for the Proj.4 Carthographic Projection library}
  s.test_files = ["test/test_constants.rb", "test/test_create_projection.rb", "test/test_datums.rb", "test/test_ellipsoids.rb", "test/test_errors.rb", "test/test_init_projection.rb", "test/test_prime_meridians.rb", "test/test_projection_type.rb", "test/test_simple_projection.rb", "test/test_suite.rb", "test/test_transform.rb", "test/test_units.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
    else
      s.add_dependency(%q<rake-compiler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake-compiler>, [">= 0"])
  end
end
