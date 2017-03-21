loop do
  puts "YES, SONNY?"
  print "> "
  input = gets.chomp
  if input == 'BYE'
    input = gets.chomp
    next if input != 'BYE'
    input = gets.chomp
    next if input != 'BYE'
    break
  elsif input =~ /[a-z]/
    puts "HUH?! SPEAK UP, SONNY!"
  else
    puts "NO, NOT SINCE 19#{rand(30..51)}"
  end
end

puts "BYE, SONNY!"