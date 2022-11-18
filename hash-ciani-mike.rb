# # As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
p my_phone

# # As a developer, I can add five key:value pairs of app names and their descriptions to my hash.


# # my_phone = { facebook: 'social networking platform', linkedin: 'job search/networking platform', weather: 'current weather forecasting platform', clock: 'alarm clocks', recipe: 'current recipes' }


# my_phone = { facebook: 'social networking platform', linkedin: 'job search/networking platform', weather: 'current weather forecasting platform', clock: 'alarm clocks', recipe: 'current recipes' }


# # {:facebook=>"social networking platform", :linkedin=>"job search/networking platform", :weather=>"current weather forecasting platform", :clock=>"alarm clocks", :recipe=>"current recipes"}

# # p my_phone

# # # As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone [:facebook]

# # # "social networking platform"

# # # As a developer, I can update two keys in my_phone.

my_phone[:twitter] = my_phone.delete(:facebook)
my_phone[:indeed] = my_phone.delete(:linkedin)
p my_phone

# #  {:weather=>"current weather forecasting platform", :clock=>"alarm clocks", :recipe=>"current recipes", :twitter=>"social networking platform", :indeed=>"job search/networking platform"}


# # As a developer, I can update two values in my_phone.

my_phone [:recipe]= 'barbeque recipes'
my_phone[:clock]= 'timezone updater'
p my_phone

# # {:facebook=>"social networking platform", :linkedin=>"job search/networking platform", :weather=>"current weather forecasting platform", :clock=>"timezone updater", :recipe=>"barbeque recipes"}

# # As a developer, I can delete two key:value pairs from my_phone.

my_phone = { twitter: 'social networking platform', indeed: 'job search/networking platform', weather: 'current weather forecasting platform', clock: 'timezone updater', recipe: 'barbeque recipes' }


 p my_phone.delete(:twitter)
 p my_phone.delete(:recipe)

p my_phone

# #{:indeed=>"job search/networking platform", :weather=>"current weather forecasting platform", :clock=>"timezone updater"}


# # As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "Add #{value} #{key} to the web."
end
# #  "Add job search/networking platform indeed to the web."
# # "Add current weather forecasting platform weather to the web."
# # "Add timezone updater clock to the web."



# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.


my_phone = { twitter: 'social networking platform', indeed: 'job search/networking platform', weather: 'current weather forecasting platform', clock: 'timezone updater', recipe: 'barbeque recipes' }


my_phone.map do |key, value|
    # puts key.capitalize
    puts "#{key.capitalize} #{value}"
  end

# Twitter social networking platform
# Indeed job search/networking platform
# Weather current weather forecasting platform
# Clock timezone updater
# Recipe barbeque recipes

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

# def my_phone hash
    hash.map do |key, value| 
puts "Everyone enjoys ulitizing #{key} because it can be helpful #{value}"
end

# end

# Everyone enjoys ulitizing twitter because it can be helpful social networking platform
# Everyone enjoys ulitizing indeed because it can be helpful job search/networking platform
# Everyone enjoys ulitizing weather because it can be helpful current weather forecasting platform
# Everyone enjoys ulitizing clock because it can be helpful timezone updater
# Everyone enjoys ulitizing recipe because it can be helpful barbeque recipes