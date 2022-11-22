class Animal
    def initialize(age)
        @alive = true
        @age = 0   
    end 

    def year_age
         @age += 1
      end
end

class Fish < Animal 
    #attr_accessor- not yet 
    def initialize(age, cold_blooded)
        super(age)
        @cold_blooded = cold_blooded
    end
end

fish = Animal.new 'Fish'
fish.year_age
fish.year_age
fish.year_age

p fish 

class Salmon < Fish
    def initialize(age, cold_blooded, species)
        super(age, cold_blooded) 
        @species = atlantic
    end
end

Salmon = Fish.new'atlantic"
p Salmon

