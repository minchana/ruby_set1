# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.
class Animal
   def initialize(n)
       @noise=n
   end
end
class Dog < Animal
   def sound
       p "Sound of dog"
       puts "#{@noise}"
   end
end
class Cat < Animal
       def sound
       p "Sound of Cat"
       puts @noise
   end
end
class Elephant < Animal
       def sound
       p "Sound of Elephant"
       puts @noise
   end
end
class Tiger < Animal
       def sound
       p "Sound of Tiger"
       puts @noise
   end
end
class Lion < Animal
       def sound
       p "Sound of Lion"
       puts @noise
   end
end
d=Dog.new("bow bow")
d.sound
c=Cat.new("Meow Meow")
c.sound
e=Elephant.new("trumph")
e.sound
t=Tiger.new("roar")
t.sound
l=Lion.new("roar")
l.sound

# reference