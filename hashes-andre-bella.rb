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
my_phone[:bella_app] = "music and reading"
my_phone[:andre_app] = "calendar and meetings"

# p my_phone
# {:bella_app=>"music and reading", :andre_app=>"calendar and meetings", :plants=>"plant instructions", :face=>"skin routine", :movie=>"movie sharing app"}

# As a developer, I can update two values in my_phone.
# As a developer, I can delete two key:value pairs from my_phone.
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
