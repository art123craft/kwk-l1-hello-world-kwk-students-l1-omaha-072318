# class Snacks
#   def yum
#     puts "yum,yum,yum!"
#   end
#   def gross
#     puts "ewwww!"
#   end
# end

# grapes = Snacks.new
# humus = Snacks.new
# # cheese = Snacks.new
# class Snacks
#   def initialize(name, taste = "yummy")
#     @name = name
#     @type = taste
#     puts "These #{@name} are so #{@type}."
#   end
# end
# chips = Snacks.new("takis", "spicy")

# class GoodDog
# end

# sparky = GoodDog.new

# module Speak
#   def speak(sound)
#     puts "#{sound}"
#   end
# end
# class GoodDog
#   include Speak
# end

# class HumanBeing
#   include Speak
# end

# sparky = GoodDog.new
# sparky.speak("Arf!")
# bob = HumanBeing.new
# bob.speak ("Hello")

class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky GoodDog.new ("Sparky")


