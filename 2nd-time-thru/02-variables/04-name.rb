# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

puts "What's your first name?"
first_name = gets.chomp

puts "What's your middle name?"
middle_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

puts "Hiya, #{first_name} #{middle_name} #{last_name}!"
