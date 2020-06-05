require_relative 'film'
require_relative 'person'
require_relative 'film_collection'
require_relative 'film_search'
require_relative 'ghibli_service'
require 'faraday'
require 'json'
require 'pry'

films = FilmCollection.new

binding.pry