class Shelter

  @@all = []

  attr_accessor :name, :location

  def initialize(name, location)
    @name = name
    @location = location
    @@all << self
  end

  def self.all
    @@all
  end

  def pets
    Pet.all.select {|pet| pet.shelter == self}
  end

  def owners_who_have_adopted_from_us
    self.pets.map {|pet| pet.owner}
  end

end
