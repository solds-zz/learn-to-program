def each_hour(&block)
  hour = Time.now.hour % 12
  hour.times { block.call }
end

each_hour { puts 'DONG!' }