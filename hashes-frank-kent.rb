# # Challenges
# # As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone
# # output: {}

# # As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:tinder] = "Networking app"
my_phone[:tiktok] = "Networking app for others"
my_phone[:grindr] = "Networking app for many"
my_phone[:facebook] = "Networking app for oldtimers"
my_phone[:bumbl] = "Networking app for more others"

# # As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:tinder]

# # As a developer, I can update two keys in my_phone.
my_phone[:bookface] = my_phone.delete(:facebook)

# # As a developer, I can update two values in my_phone.
my_phone[:tinder] = "a new description"
my_phone[:bumbl] = "one gender can initiate"

# # As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:tinder)
my_phone.delete(:bookface)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p "The app #{key} is #{value}"
end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p "The app #{key.capitalize} is #{value}"
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

my_phone.each do |key, value|
    p "The description is #{value} and the app name is #{key.capitalize}"
end
