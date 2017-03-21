puts "What year were you born? (YYYY)"
print "> "
year = gets.chomp.to_i

puts "What month were you born? (MM)"
print "> "
month = gets.chomp.to_i

puts "What day were you born? (DD)"
print "> "
day = gets.chomp.to_i

birthday = Time.new(year, month, day)

age = ((Time.now - birthday) / 60 / 60 / 24 / 365).to_i

puts "You are #{age} years old."
age.times { puts "SPANK!" }