struct Animal
  getter name : String
  getter sound : String

  def initialize(@name : String, @sound : String)
  end

  def speak
    puts "#{@name} says: #{@sound}"
  end
end

def factorial(n : Int32) : Int64
  return 1_i64 if n <= 0
  n.to_i64 * factorial(n - 1)
end

puts "Hello from Crystal!"

animals = [
  Animal.new("Dog", "Woof"),
  Animal.new("Cat", "Meow"),
  Animal.new("Duck", "Quack"),
]

animals.each(&.speak)

puts "Factorial of 12: #{factorial(12)}"

squares = (1..5).map { |x| x ** 2 }
puts "Squares: #{squares}"
