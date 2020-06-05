class Person
  attr_reader :name,
              :gender,
              :age,
              :eye_color,
              :hair_color,
              :films,
              :species,
              :url

  def initialize(data)
    @name = data[:name]
    @gender = data[:gender]
    @age = data[:age]
    @eye_color = data[:eye_color]
    @hair_color = data[:hair_color]
    @films = data[:films]
    @species = data[:species]
    @url = data[:url]
  end
end