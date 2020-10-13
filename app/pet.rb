class Pet

  @@all = []

  attr_accessor :name, :species, :color, :owner, :shelter

  def initialize(name, species, color, owner, shelter)
    @name = name
    @species = species
    @color = color
    @owner = owner
    @shelter = shelter
    @@all << self
  end

  def self.all
    @@all
  end

  # def owner=(owner_instance)
  #   @owner = owner_instance
  #   owner_instance.pets << self
  # end

end
