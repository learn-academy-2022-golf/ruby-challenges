# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
my_phone2 = Hash.new
p my_phone
# {}

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:youtube] = "watch and upload videos"
my_phone[:reddit] = "forum of funny memes"
my_phone2 = {youtube: "watch and upload videos", reddit: "forum of funny memes", chess: "game of skill", dropbox: "file sharing app", bank: "how broke am I"}

p my_phone
p my_phone2
# {:youtube=>"watch and upload videos", :reddit=>"forum of funny memes"}
# {:youtube=>"watch and upload videos", :reddit=>"forum of funny memes", :chess=>"game of skill", :dropbox=>"file sharing app", :bank=>"how broke am I"}

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:reddit]
# "forum of funny memes"

# As a developer, I can update two keys in my_phone.
my_phone2[:checkers] = my_phone2.delete(:chess)
my_phone2[:google_drive] = my_phone2.delete(:dropbox)
p my_phone2
# {:youtube=>"watch and upload videos", :reddit=>"forum of funny memes", :bank=>"how broke am I", :checkers=>"game of skill", :google_drive=>"file sharing app"}

# As a developer, I can update two values in my_phone.
my_phone2[:checkers] = "game of less skill"
my_phone2[:google_drive] = "better than dropbox"
p my_phone2
# {:youtube=>"watch and upload videos", :reddit=>"forum of funny memes", :bank=>"how broke am I", :checkers=>"game of less skill", :google_drive=>"better than dropbox"}


# As a developer, I can delete two key:value pairs from my_phone.
my_phone2.delete(:google_drive)
my_phone2.delete(:checkers)
p my_phone2
{:youtube=>"watch and upload videos", :reddit=>"forum of funny memes", :bank=>"how broke am I"}

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone2.each do |key, value| 
    p "#{key} allows you to #{value}"
end
# "youtube allows you to watch and upload videos"
# "reddit allows you to forum of funny memes"
# "bank allows you to how broke am I"


# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def app_display hash 
     hash.map do |key, value|
        "#{key.capitalize} = #{value}"
    end
end

p app_display(my_phone2)
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

p app_display(my_phone2)
my_phone2[:games] = {:hearthstone => 'card game', :risk => 'domination board game'}
p my_phone2
p my_phone2.dig(:games, :hearthstone)