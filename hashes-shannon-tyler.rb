# As a developer, I can create a hash called my_phone using the Ruby method .new.
        # my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
    my_phone = {
        :social_media => 'facebook',
        :photo_sharing => 'instagram',
        :fav_email => 'gmail',
        :pref_browser => 'safari',
        :fav_game => 'tetris'
    }

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:social_media]

# As a developer, I can update two keys in my_phone.

# my_phone[:browser] = 'safari'
# p my_phone

# As a developer, I can update two values in my_phone.

# my_phone[:fav_game] = 'mario'
# my_phone[:fav_email] ='yahoo'
# puts my_phone

# As a developer, I can delete two key:value pairs from my_phone.

# my_phone.delete(:fav_email)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.each do |key, value|
#    p "This #{key} app is called #{value}"
# end
def new_phone hash
    hash.each do |key, value|
      p  "This #{key} app is called #{value}"
    end
end
new_phone(my_phone)

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
# Back