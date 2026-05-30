class Animal
  attr_accessor :name, :species

  def initialize(name, species)
    @name = name
    @species = species
  end

  def speak
    puts "The #{@species} named #{@name} makes a sound."
  end
end

dog = Animal.new("Buddy", "Dog")
dog.speak

cat = Animal.new("Whiskers", "Cat")
cat.speak

puts "Ruby showcase completed."
