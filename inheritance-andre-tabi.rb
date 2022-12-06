# As a developer, I can make a generic Animal class.
# class Animal
# end
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# class Animal
#     def initialize(living)
#     @living = true 
#     end
# end

# As a developer, I can give my Animal an age of 0 upon initialization.
# class Animal
#     def initialize(living, age)
#     @living = true 
#     @age = 0
#     end
# end

# As a developer, I can age my Animal up one year at a time.
class Animal
    attr_accessor :living, :age
    def initialize(age)
    @living = true 
    @age = 1
    end
end
p Animal
# As a developer, I can return my Animal's age, as well as if they're alive.
p

# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
# fish = Animal.new('true')
class Fish < Animal
    attr_accessor :living, :age
    def initialize(age, cold_blooded)
        super(age) 
        @cold_blooded =true
    end
end
fish = Fish.new('true', 'true')
p fish

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
class Salmon < Fish
    attr_accessor :living, :age
    def initialize(age, cold_blooded, species)
        super
        @species = species
    end
end
salmon = Fish.new("true", "atlantic")
p salmon.species
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.