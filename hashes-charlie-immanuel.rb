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
my_phone.map do |key, value|
    p "This phone has #{value} at #{key.upcase}" 
end

# Note: Lines 50 - 52 answers all stretch goals...

# Output: {:name1=>"Bing", :name2=>"Instagram", :name3=>"Snapchat"}
#          "This phone has Bing at name1"
#          "This phone has Instagram at name2"
#          "This phone has Snapchat at name3"

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
            # {}
            # {:names=>"App Names", :name1=>"Google", :name2=>"Instagram", :name3=>"Snapchat", :name4=>"Myspace"}
            # "Google"
            # {:name1=>"Google", :name2=>"Instagram", :name3=>"Snapchat", :url=>"Myspace", :Apps=>"App Names"}
            # {:name1=>"Bing", :name2=>"Instagram", :name3=>"Snapchat", :url=>"Facebook", :Apps=>"App Names"}
            # {:name1=>"Bing", :name2=>"Instagram", :name3=>"Snapchat"}
            # hashes-charlie-immanuel.rb:51:in `block in <main>': undefined method `uppercase' for :name1:Symbol (NoMethodError)
            # 	from hashes-charlie-immanuel.rb:50:in `each'
            # 	from hashes-charlie-immanuel.rb:50:in `map'
            # 	from hashes-charlie-immanuel.rb:50:in `<main>'
            # learnacademy@LEARNs-MacBook-Air ruby-challenges % ruby hashes-charlie-immanuel.rb
            # {}
            # {:names=>"App Names", :name1=>"Google", :name2=>"Instagram", :name3=>"Snapchat", :name4=>"Myspace"}
            # "Google"
            # {:name1=>"Google", :name2=>"Instagram", :name3=>"Snapchat", :url=>"Myspace", :Apps=>"App Names"}
            # {:name1=>"Bing", :name2=>"Instagram", :name3=>"Snapchat", :url=>"Facebook", :Apps=>"App Names"}
            # {:name1=>"Bing", :name2=>"Instagram", :name3=>"Snapchat"}


            # "This phone has Bing at NAME1"
            # "This phone has Instagram at NAME2"
            # "This phone has Snapchat at NAME3"

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

            # .map is the method that takes enumerable things to iterate, and Hash is one.  