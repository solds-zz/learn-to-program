words = []

begin
  word = gets.chomp
  words << word
end until word == ''

puts words.sort