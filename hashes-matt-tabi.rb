# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = ["apple"]
my_phone = Hash.new
p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone = {slack: 'Communication', facebook: 'social media', uber: 'transportation', wells_fargo: 'banking', amazon: 'shopping'}
p my_phone 
# As a developer, I can return a value from my_phone by passing in the name of a key.

 p my_phone[:slack]
# As a developer, I can update two keys in my_phone.
my_phone[:facebook_instagram] = my_phone.delete(:facebook) 
my_phone[:uber_lyft] = my_phone.delete(:uber)

# As a developer, I can update two values in my_phone.
my_phone[:slack] = 'communication and networking'
my_phone[:wells_fargo] = 'banking and investment'
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:uber_lyft)
my_phone.delete(:wells_fargo)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "My app #{key} is about #{value}"
end
# p my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def app_info hash
    hash.map do |key, value|
        p "My app #{key.capitalize} is about #{value}"
    end
end

p app_info my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def app_name hash
    hash.map do |key, value|
        p "#{key.capitalize} is an app used for #{value} that I use daily."
    end
end

p app_name(my_phone)

