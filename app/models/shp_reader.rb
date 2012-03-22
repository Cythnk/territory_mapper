class ShpReader < ActiveRecord::Base

require 'rubygems'
require 'rgeo/shapefile'
require 'rgeo'


RGeo::Shapefile::Reader.open('sduo.shp', :assume_inner_follows_outer => true)  do |file|

  puts "File contains #{file.num_records} records."
  file.each do |record|
    puts "Record number #{record.index}:"
    puts "  Geometry: #{record.geometry.as_text}"
    puts "  Attributes: #{record.attributes.inspect}"
  end

  file.rewind
  record = file.next
  puts "First record geometry was: #{record.geometry.as_text}"
  @test = "this is a test" 
end


end
