require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

kitten = Cult.new("kitten", "Chicago", 2020, "meeeeoww")
dog = Cult.new("dog", "New York", 1900, "oink oink")
frog = Cult.new("frog", "Chicago", 2020, "moo moo")

keenan = Follower.new("Keenan", 50, "never sleep")
john = Follower.new("John", 5, "always sleep")
nick = Follower.new("Nick", 50, "scar on my face")

first_blood = BloodOath.new(kitten, keenan)
second_blood = BloodOath.new(dog, john)
kitten.recruit_follower(nick)
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
