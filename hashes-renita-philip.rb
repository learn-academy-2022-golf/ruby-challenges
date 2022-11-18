# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new


# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone = {
    browser: 'Safari',
    email: 'Gmail',
    game: 'NYT Crossword',
    chat: 'Slack',
    photos: 'Photos'
}
p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:email]

# As a developer, I can update two keys in my_phone.
my_phone[:photo_album] = my_phone.delete(:photos)
my_phone[:work_chat] = my_phone.delete(:chat)



# As a developer, I can update two values in my_phone.
my_phone[:game] = 'Scrabble'
my_phone[:email] = 'Outlook'

p my_phone


# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:game )
my_phone.delete(:work_chat)
p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p "The #{key} app I use is called #{value}."
end


# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def app_info hash
    hash.map do |key, value|
       "#{key.capitalize} is a type of app that I use."
    end
end
p app_info my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
def app_info hash
    hash.map do |key, value|
       "#{value.capitalize} is the name of the #{key} app I use."
    end
end
p app_info my_phone