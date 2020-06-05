require_relative 'ghibli_service'

class FilmSearch

  def film_information
    service.films.map do |data|
      Film.new(data)
    end
  end

  def people_infomration
    service.people.map do |data|
      Person.new(data)
    end
  end
  
  def service
    GhibliService.new
  end 
end 