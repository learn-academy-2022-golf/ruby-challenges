# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone  = Hash.new
p my_phone
# Output {}

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:names] = "App Names"
my_phone[:name1] = "Google"
my_phone[:name2] = "Instagram"
my_phone[:name3] = "Snapchat"
my_phone[:name4] = "Myspace"

p my_phone
# Output {:names=>"App Names", :name1=>"Google", :name2=>"Instagram", :name3=>"Snapchat", :name4=>"Myspace"}

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:name1]
# Output "Google"

# As a developer, I can update two keys in my_phone.

my_phone[:url] = my_phone.delete(:name4)
my_phone[:Apps] = my_phone.delete(:names)

p my_phone
# Output {:name1=>"Bing", :name2=>"Instagram", :name3=>"Snapchat", :url=>"Facebook", :Apps=>"App Names"}
# Did the next question first

# As a developer, I can update two values in my_phone.

my_phone[:name1] = "Bing"
my_phone[:url] = "Facebook"

p my_phone
# Output {:names=>"App Names", :name1=>"Bing", :name2=>"Instagram", :name3=>"Snapchat", :name4=>"Facebook"}

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:url)

my_phone.delete(:Apps)

p my_phone
# Output {:name1=>"Bing", :name2=>"Instagram", :name3=>"Snapchat"}


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.