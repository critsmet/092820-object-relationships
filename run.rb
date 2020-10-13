require_relative "environment.rb"

chris = Owner.new("Chris", "YOLF")
j = Owner.new("J", "Life's a beach")

walks_of_live = Shelter.new("Walks of Life", "Brooklyn")
holy_meowntain = Shelter.new("Holy Meowntain", "Manhattan")

douglas = Pet.new("Douglas", "dog", "brown", chris, walks_of_live)
max = Pet.new("Max", "cat", "orange", j, holy_meowntain)

binding.pry
