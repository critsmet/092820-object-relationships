class Owner

  @@all = []

  attr_accessor :name, :life_motto

  def initialize(name, life_motto)
    @name = name
    @life_motto = life_motto
    @@all << self
  end

  def self.all
    @@all
  end

  def pets
    Pet.all.select {|pet| pet.owner == self}
  end

  def shelters_where_adopted_from
    self.pets.map {|pet| pet.shelter}
  end

end
