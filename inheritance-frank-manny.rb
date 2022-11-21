# Read all stories before starting the challenge.
# As a developer, I can make a generic Animal class.
class Animal

# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
    attr_accessor :status, :age

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
    def initialize(status, age)
        @status = "alive"
        @age = 0
    end

# As a developer, I can age my Animal up one year at a time.
    def age_up
        @age = age + 1
    end

end

# As a developer, I can create a Fish that inherits from Animal.
class Fish < Animal

    attr_accessor :cold_blooded, :species

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
    def initialize(status, age, cold_blooded, species)
        super(status, age)
        @cold_blooded = true
        @species = species
    end

    def lifespan
        @age <= 4 ? @status = "alive" : @status = "rest in peace"
    end #Placed this here from elsewhere initially, probably would have messed up some coding with our fish callings/prints, will look later if we have time

end

# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
p salmon = Fish.new("status", "age", "cold_blooded", "Atlantic") #<Fish:0x00007f8c0a8836f8 @cold_blooded=true, @species="Atlantic">
p salmon.species #"Atlantic"

# As a developer, I can see that my Salmon is cold-blooded.
# p salmon.cold_blooded #true

# As a developer, I can age my Salmon up.
# p salmon.age #0
# p salmon.age_up #1

# As a developer, I can see a message that tells me all of my Salmon's information.
# p salmon #<Fish:0x00007f95228971a0 @status=true, @age=1, @cold_blooded=true, @species="Atlantic">

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. #Added the code on line 19
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# p salmon.age #1
salmon.age_up
salmon.age_up
# p salmon.age #3
# p salmon.age_up #alive
# p salmon.age #4
# p salmon.age_up #"rest in peace"
# p salmon.status #"rest in peace"

# As a developer, I can create a Mammal that inherits from Animal.
class Mammal < Animal

# As a developer, I can initialize all of my Mammals to be warm_blooded.
    def initialize(status, age, warm_blooded)
        super(status, age)
        @warm_blooded = true
    end

    def lifespan(age_up)
        super.age_up
        @age < 20 ? @status = "alive" : @status = "rest in peace"
    end

end

# As a developer, I can create a Bear that inherits from Mammal.
bear = Mammal.new("status", "age", "warm_blooded")
# p bear #<Mammal:0x00007f9588131c60 @status="alive", @age=0, @warm_blooded=true>

# As a developer, I can age my Bear up.
bear.age = 19
p bear.age


# As a developer, I can see a message that tells me all of my Bear's information.
p bear #<Mammal:0x00007f9e90881ab8 @status="alive", @age=19, @warm_blooded=true>

# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
#p bear.age #19


# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
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