print "Starting year: "
starting_year = gets.chomp.to_i
print "Ending year: "
ending_year = gets.chomp.to_i

puts "Leap years..."
starting_year.upto(ending_year) do |year|
  divisible_by_4 = year % 4 == 0
  divisible_by_100 = year % 100 == 0
  divisible_by_400 = year % 400 == 0

  if divisible_by_4 && (!divisible_by_100 || divisible_by_400)
    puts year
  end
end
