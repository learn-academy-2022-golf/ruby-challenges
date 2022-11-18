# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone [:camera] = 'use to take pictures'
my_phone [:pandora] = 'use to motivate me when I wake up'
my_phone [:youtube] = 'entertainment'
my_phone [:reddit] = 'forums'
my_phone [:weather] = 'weekly weather updates'


# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:camera]

# As a developer, I can update two keys in my_phone.

my_phone[:spotify] = my_phone.delete(:pandora)
my_phone[:google] = my_phone.delete(:youtube)
# p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:spotify] = 'music app'
my_phone[:google] = 'info'
# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:spotify)
my_phone.delete(:google)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.each do |key, value|
#      p "The app #{key} helps me with the #{value}"
# end


# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def app_list hash 
hash.map do |key, value|
     "#{key.capitalize} #{value}."
    end
end
p app_list my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

# def app_desc hash
# hash.map do |key, value|
#     if key == :camera
#          "I use the #{key} app for taking pictures of my dogs"
#     elsif key == :reddit
#          "I use #{key} to look at memes"
#     elsif key == :weather
#          "I use the #{key} app to plan my day"
#         end 
#     end
#   end

#   p app_desc my_phone

def app_inquiry hash
    hash.map do |key, value|
        puts "what do you think of #{key}"
            desc = gets.chomp
            "#{key.capitalize} is #{desc}"
    end
end
p app_inquiry my_phone

