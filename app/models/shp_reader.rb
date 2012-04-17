class ShpReader < CachedModel 
  
  require 'rubygems'
  require 'rgeo/shapefile'
  require 'rgeo'


  def initialize(shape_file_path = 'maps/sduo.shp')
    @shape_file_reader = RGeo::Shapefile::Reader.open(shape_file_path)#   do |file|
  end

  #   puts "File contains #{file.num_records} records."
  #   file.each do |record|
  #     puts "Record number #{record.index}:"
  #     puts "  Geometry: #{record.geometry.as_text}"
  #     puts "  Attributes: #{record.attributes.inspect}"
  #   end

  #   file.rewind
  #   record = file.next
  #   puts "First record geometry was: #{record.geometry.as_text}"
  #   @test = "this is a test" 
  # end


end
