require_relative 'film_search'

class FilmCollection

  def initialize
  end

  def self.all
    @@all
  end 

  def get_films
    film_search = FilmSearch.new
    film_search.film_information
  end 
end