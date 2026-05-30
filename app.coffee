// CoffeeScript Showcase
console.log "Hello from CoffeeScript!"

# Classes
class Animal
  constructor: (@name, @sound) ->

  speak: ->
    console.log "#{@name} says #{@sound}!"

class Dog extends Animal
  constructor: (name) ->
    super name, "Woof"

  fetch: (item) ->
    console.log "#{@name} fetches the #{item}!"

# Instances
dog = new Dog "Buddy"
dog.speak()
dog.fetch "ball"

# Comprehensions
squares = (x * x for x in [1..5])
console.log "Squares:", squares

# Arrow functions
double = (x) -> x * 2
evens = (x for x in [1..10] when x % 2 is 0)
doubled = evens.map double
console.log "Doubled evens:", doubled
