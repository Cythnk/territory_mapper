# Load the rails application
require File.expand_path('../application', __FILE__)

require 'rubygems'
require 'memcache'
require 'cached_model'
require 'dalli'
 

# Initialize the rails application
TerritoryMapper::Application.initialize!


