class Location
  attr_reader :name,
              :climate,
              :terrain,
              :surface_water,
              :residents,
              :films,
              :url

  def initialize(data)
    @name = data[:name]
    @climate = data[:climate]
    @terrain = data[:terrain]
    @surface_water = data[:surface_water]
    @residents = data[:residents]
    @films = data[:films]
    @url = data[:url]
  end
end