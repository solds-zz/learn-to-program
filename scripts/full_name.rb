puts "What's your first name?"
print "> "
first_name = gets.chomp

puts "What's your middle name?"
print "> "
middle_name = gets.chomp

puts "What's your last name?"
print "> "
last_name = gets.chomp

full_name = "#{first_name} #{middle_name} #{last_name}"

puts "Greetings, #{full_name}!"