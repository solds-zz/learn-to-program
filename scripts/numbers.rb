puts "There are #{365 * 24} hours in a year."
puts "There are #{3650 * 24 * 60} minutes in a decade."
print "Age: "
age = gets.chomp.to_i
puts "I am #{365 * age * 24 * 60 * 60} seconds old."
puts "I hope to eat #{(1000..10000).to_a.sample} chocolates in my lifetime."
puts "If you are 1246 million seconds old, you are #{1246000000 / 60 / 60 / 24 / 365} years old."