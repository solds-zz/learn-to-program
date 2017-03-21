def log(description, &block)
  puts "Beginning \"#{description}\"..."
  output = block.call
  puts "...\"#{description}\" finished, returning: #{output}"
end

log("outter block") do
  log("some little block") { 2 + 3 }
  log("yet another block") { "I like Thai food!" }
  false
end