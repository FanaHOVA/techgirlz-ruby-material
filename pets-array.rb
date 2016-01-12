class Pet
  attr_accessor :name, :color, :age
end

pets = [“Dog”, “Cat”, “Turtle”]
puts pets.class
puts pets[2]

my_pet = Pet.new
my_pet.name = 'Doggie'
my_pet.color = 'Black'
my_pet.age = 10

my_pets = []
my_pets << my_pet
puts my_pets.first
puts my_pets[0]
