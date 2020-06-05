require_relative 'collection'

class PeopleCollection < Collection

  @@all = []

  def initialize
  end

  def self.all
    @@all = Collection.people_info
  end 
end