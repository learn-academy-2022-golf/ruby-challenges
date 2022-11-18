# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:bella_app] = "music"
my_phone[:andre_app] = "calendar"
my_phone[:plants] = "plant instructions"
my_phone[:face] = "skin routine"
my_phone[:movie] = "movie sharing app"


# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone
# {:bella_app=>"music", :andre_app=>"calendar", :plants=>"plant instructions", :face=>"skin routine", :movie=>"movie sharing app"}

# As a developer, I can update two keys in my_phone.
# my_phone[:bella_app] = "music app"
# my_phone[:bella_app] = "music and reading"
# my_phone[:andre_app] = "calendar app"
# my_phone[:andre_app] = "calendar and meetings"

# p my_phone
# {:bella_app=>"music and reading", :andre_app=>"calendar and meetings", :plants=>"plant instructions", :face=>"skin routine", :movie=>"movie sharing app"}

# As a developer, I can update two values in my_phone.
my_phone [:bella_app] = "Playlist"
my_phone [:andre_app] = "Calendar"
# p my_phone 
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:bella_app)
my_phone.delete(:andre_app)
# p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    puts "The key is #{key} and the value is #{value}"
end

# p  my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.


# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

# create a method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def my_phone (phone)
    phone.map do |key, value|
        "#{key.capitalize} is a #{value} app."
    
    end
end 
p my_phone(my_phone)

# create a method that takes in my_phone and returns an array with a sentence about the name of each app. 

    my_phone.each do |key, value|
       p "This is our app catalog#{value} #{key}"
        
    end
    