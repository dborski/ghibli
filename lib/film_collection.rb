require_relative 'collection'

class FilmCollection < Collection

  @@all = []

  def initialize
  end

  def self.all
    @@all = Collection.film_info
  end 
end