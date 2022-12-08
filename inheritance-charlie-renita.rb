# As a developer, I can make a generic Animal class.★

class Animal
    attr_accessor :alive,:age,:lifespan
 def initialize()
    @alive = true
    @age = 0
    @lifespan = lifespan
   
 end
 def older
    @age+=1
    if @age == @lifespan
        @alive=false
        "he not going to make it"
    end
 end


 
end
animal = Animal.new
p animal.alive
p animal.age
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.★

# As a developer, I can give my Animal an age of 0 upon initialization.★

# As a developer, I can age my Animal up one year at a time.★

# As a developer, I can return my Animal's age, as well as if they're alive.★
# Hint: Use attr_accessor as well as an initialize method.

# As a developer, I can create a Fish that inherits from Animal.★

class Fish < Animal
    def initialize()
    super()
    @blood_type = "cold blooded"
    end
end
# salmon = Fish.new
# p salmon
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)★

# As a developer, I can create a Salmon that inherits from Fish.★

class Salmon < Fish
    def initialize(species)
    super()
    @lifespan = 4
    @species = species
    end
    def info
    "The fish is #{@species}, it is #{@age} years old, its lifespan is #{@lifespan} years, bloodtype is #{@blood_type}. Status alive,#{@alive}"
    end
end
atlantic = Salmon.new("Atlantic")
p atlantic
p atlantic.info
p atlantic.older
p atlantic.info
p atlantic.older
p atlantic.info
p atlantic.older
p atlantic.info
p atlantic.older
p atlantic.info

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).★

# As a developer, I can see that my Salmon is cold-blooded.★

# As a developer, I can age my Salmon up.★

# As a developer, I can see a message that tells me all of my Salmon's information.★

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.★

# As a developer, I can create a Mammal that inherits from Animal.

class Mammal < Animal
    def initialize()
    super()
    @blood_type = "warm blooded"
    end
end

class Bear < Mammal
    def initialize(species)
    super()
    @species=species
    @lifespan = 20
    end
    def info
        "The bear is #{@species}, it is #{@age} years old, its lifespan is #{@lifespan} years, bloodtype is #{@blood_type}. Status alive,#{@alive}"
        end
end

grizzly = Bear.new("grizzly")
p grizzly
grizzly.older
p grizzly
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
grizzly.older
p grizzly.info

# As a developer, I can initialize all of my Mammals to be warm_blooded.★

# As a developer, I can create a Bear that inherits from Mammal.★

# As a developer, I can age my Bear up.★

# As a developer, I can see a message that tells me all of my Bear's information.★

# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.★

# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.