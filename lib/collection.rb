class Collection

  def self.service
    FilmSearch.new
  end 

  def self.film_info
    service.film_information
  end 

  def self.people_info
    service.people_information
  end 

  def self.location_info
    service.location_information
  end 
end