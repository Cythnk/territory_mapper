class HomeController < ApplicationController

  require 'rubygems'
  require 'rgeo/shapefile'
  require 'shp_reader'
  
  def index
    shape_file_handler = ShpReader.new()
  end

end
