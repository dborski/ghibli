require 'faraday'
require 'json'

class GhibliService

  def films
    get_url("films")
  end 

  def people
    get_url("people")
  end 

  def locations
    get_url("locations")
  end 

  def get_url(url)
    response = Faraday.get("https://ghibliapi.herokuapp.com/#{url}")
    JSON.parse(response.body, symbolize_names: true)
  end 
end