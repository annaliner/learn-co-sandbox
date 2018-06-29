class Snapchat

puts "Hello welcome to Snapchat! What do you want your username to be?"
username = gets.chomp 

puts "Cool! #{username} is a great name. What about a password?"
password = gets.chomp

puts "Okay, remember #{password} is your password."
sleep(1)
puts "Let's get started! What would you like to name your first snapstory?"
snapstory = gets.chomp 

puts "#{snapstory} is all set up. Who would you like to send your first snapchat to?"
who = gets.chomp 

puts "#{who.capitalize} will recieve your snapchat. Just answer yes or no."
  
  ans = gets.chomp.capitalize

  if ans == "yes".capitalize 
    puts "Great! Your first snapchat just sent to #{who.capitalize}!"
    
  elsif ans == "no".capitalize
    puts "Alrighty, goodbye then."
    
puts "Just type Help if you want to recover any information about your account or just say exit."
  type = gets.chomp.capitalize
  
  if type == "help".capitalize
    puts "Oh no! What do you need to recover? Username or password?"
    
end 
end
  
end



#   def initialize(username, password, snapstory)
#     @username = username
#     @password = password
#     @snapstory = snapstory
#   end
  
# attr_accessor :username, :password, :snapstory