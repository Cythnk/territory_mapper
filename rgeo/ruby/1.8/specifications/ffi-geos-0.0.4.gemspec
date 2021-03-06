# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ffi-geos}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["J Smith"]
  s.date = %q{2012-02-28}
  s.description = %q{An ffi wrapper for GEOS, a C++ port of the Java Topology Suite (JTS).}
  s.email = %q{dark.panda@gmail.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["MIT-LICENSE", "README.rdoc", "Rakefile", "VERSION", "ffi-geos.gemspec", "lib/ffi-geos.rb", "lib/ffi-geos/buffer_params.rb", "lib/ffi-geos/coordinate_sequence.rb", "lib/ffi-geos/geometry.rb", "lib/ffi-geos/geometry_collection.rb", "lib/ffi-geos/line_string.rb", "lib/ffi-geos/linear_ring.rb", "lib/ffi-geos/multi_line_string.rb", "lib/ffi-geos/multi_point.rb", "lib/ffi-geos/multi_polygon.rb", "lib/ffi-geos/point.rb", "lib/ffi-geos/polygon.rb", "lib/ffi-geos/prepared_geometry.rb", "lib/ffi-geos/strtree.rb", "lib/ffi-geos/tools.rb", "lib/ffi-geos/utils.rb", "lib/ffi-geos/wkb_reader.rb", "lib/ffi-geos/wkb_writer.rb", "lib/ffi-geos/wkt_reader.rb", "lib/ffi-geos/wkt_writer.rb", "test/coordinate_sequence_tests.rb", "test/geometry_tests.rb", "test/misc_tests.rb", "test/point_tests.rb", "test/prepared_geometry_tests.rb", "test/strtree_tests.rb", "test/test_helper.rb", "test/utils_tests.rb", "test/wkb_reader_tests.rb", "test/wkb_writer_tests.rb", "test/wkt_reader_tests.rb", "test/wkt_writer_tests.rb"]
  s.homepage = %q{http://github.com/dark-panda/ffi-geos}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{An ffi wrapper for GEOS, a C++ port of the Java Topology Suite (JTS).}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<ffi>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<ffi>, ["~> 1.0.0"])
  end
end
