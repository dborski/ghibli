require_relative 'film'
require_relative 'person'
require_relative 'location'
require_relative 'film_collection'
require_relative 'people_collection'
require_relative 'location_collection'
require_relative 'film_search'
require_relative 'ghibli_service'
require 'faraday'
require 'json'
require 'pry'

all_films = FilmCollection.all
all_people = PeopleCollection.all
all_locations = LocationCollection.all

binding.pry