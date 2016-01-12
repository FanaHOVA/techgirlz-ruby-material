class Pet
  attr_accessor :name, :color, :age
end

my_pet = Pet.new
my_pet.name = 'Doggie'
my_pet.color = 'Black'
my_pet.age = 10

puts my_pet
puts "#{my_pet.name} is a #{my_pet.age} years old #{my_pet.color} dog!"
