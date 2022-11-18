# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# p my_phone
# {}

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:Instagram] = "Social media application focused on sharing pictures and moments"
my_phone[:Twitter] = "Social media application focused on writing random posts"
my_phone[:Linkedin] = "Workplace application dedicated to sharing personal accolades, experience, etc."
my_phone[:Mail] = "Default application dedicated to sending and receiving emails"
my_phone[:Setings] = "Default application used to configure everything on your phone"

# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:Instagram]
# "Social media application focused on sharing pictures and moments"

# As a developer, I can update two keys in my_phone.
my_phone[:FaceBook] = my_phone.delete(:Instagram)
my_phone[:Gmail] = my_phone.delete(:Mail)
# p my_phone.keys
# [:Twitter, :Linkedin, :Setings, :FaceBook, :Gmail]

# As a developer, I can update two values in my_phone.
my_phone[:Twitter] = "Elon messed up and Twitter is going up in flames"
my_phone[:Linkedin] = "Professional FaceBook"
# p my_phone[:Twitter] # "Elon messed up and Twitter is going up in flames"
# p my_phone[:Linkedin] # "Professional FaceBook"

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:FaceBook)
my_phone.delete(:Gmail)
# p my_phone.keys
# [:Twitter, :Linkedin, :Setings]

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
def my_apps hash
    hash.map do |key, value|
        "My phone has #{key}"
    end
end
p my_apps my_phone
# ["My phone has Twitter", "My phone has Linkedin", "My phone has Setings"]

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def custom_phone hash
    hash.map do |key, value|
        "#{key.upcase} is #{value}"
    end
end
p custom_phone my_phone
#["TWITTER is Elon messed up and Twitter is going up in flames", "LINKEDIN is Professional FaceBook", "SETINGS is Default application used to configure everything on your phone"]

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
def descript_phone hash
    hash.map do |key, value|
        "#{value}"
    end
end
p descript_phone my_phone
#["Elon messed up and Twitter is going up in flames", "Professional FaceBook", "Default application used to configure everything on your phone"]