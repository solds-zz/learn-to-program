$depth = 0

def log(description, &block)
  puts "#{"  " * $depth}Beginning \"#{description}\"..."
  $depth += 1
  output = block.call
  $depth -= 1
  puts "#{"  " * $depth}...\"#{description}\" finished, returning: #{output}"
end

log("outter block") do
  log("some little block") do
    log("some teeny-tiny block") { "lots of love" }
    42
  end
  log("yet another block") { "I like Thai food!" }
  false
end