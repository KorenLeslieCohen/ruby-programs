# Prompts user for first, middle and last name, then greets user

puts "What is your first name?"
first_name = gets.chomp

puts "What is your middle name?"
middle_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Nice to meet you, #{first_name} #{middle_name} #{last_name}!"

# Could also do this:

name = first_name + " " + middle_name + " " + last_name

puts "Nice to meet you, #{name}!"


