# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rgeo-shapefile}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Azuma"]
  s.date = %q{2012-01-10}
  s.description = %q{RGeo is a geospatial data library for Ruby. RGeo::Shapefile is an optional RGeo module for reading the ESRI shapefile format, a common file format for geospatial datasets.}
  s.email = %q{dazuma@gmail.com}
  s.extra_rdoc_files = ["History.rdoc", "README.rdoc"]
  s.files = ["lib/rgeo/shapefile/reader.rb", "lib/rgeo/shapefile/version.rb", "lib/rgeo/shapefile.rb", "lib/rgeo-shapefile.rb", "test/tc_basic.rb", "test/tc_shapelib_tests.rb", "test/shapelib_testcases/readme.txt", "test/shapelib_testcases/test.shp", "test/shapelib_testcases/test0.shp", "test/shapelib_testcases/test1.shp", "test/shapelib_testcases/test10.shp", "test/shapelib_testcases/test11.shp", "test/shapelib_testcases/test12.shp", "test/shapelib_testcases/test13.shp", "test/shapelib_testcases/test2.shp", "test/shapelib_testcases/test3.shp", "test/shapelib_testcases/test4.shp", "test/shapelib_testcases/test5.shp", "test/shapelib_testcases/test6.shp", "test/shapelib_testcases/test7.shp", "test/shapelib_testcases/test8.shp", "test/shapelib_testcases/test9.shp", "test/shapelib_testcases/test.shx", "test/shapelib_testcases/test0.shx", "test/shapelib_testcases/test1.shx", "test/shapelib_testcases/test10.shx", "test/shapelib_testcases/test11.shx", "test/shapelib_testcases/test12.shx", "test/shapelib_testcases/test13.shx", "test/shapelib_testcases/test2.shx", "test/shapelib_testcases/test3.shx", "test/shapelib_testcases/test4.shx", "test/shapelib_testcases/test5.shx", "test/shapelib_testcases/test6.shx", "test/shapelib_testcases/test7.shx", "test/shapelib_testcases/test8.shx", "test/shapelib_testcases/test9.shx", "test/shapelib_testcases/test.dbf", "History.rdoc", "README.rdoc", "Version"]
  s.homepage = %q{http://virtuoso.rubyforge.org/rgeo-shapefile}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = %q{virtuoso}
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{An RGeo module for reading ESRI shapefiles.}
  s.test_files = ["test/tc_basic.rb", "test/tc_shapelib_tests.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rgeo>, [">= 0.3.3"])
      s.add_runtime_dependency(%q<dbf>, [">= 1.7.0"])
    else
      s.add_dependency(%q<rgeo>, [">= 0.3.3"])
      s.add_dependency(%q<dbf>, [">= 1.7.0"])
    end
  else
    s.add_dependency(%q<rgeo>, [">= 0.3.3"])
    s.add_dependency(%q<dbf>, [">= 1.7.0"])
  end
end
