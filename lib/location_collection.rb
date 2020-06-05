require_relative 'collection'

class LocationCollection < Collection

  @@all = []

  def initialize
  end

  def self.all
    @@all = Collection.location_info
  end 
end