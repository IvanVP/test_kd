require "./lib/triangle"

good  = Triangle.new([10,2,5,1,8,20])
bad  = Triangle.new([10,50,5,1])

puts "In array #{good} is at least 1 triangle" if good.solution == 1
puts "In array #{bad} isn't triangle" if bad.solution == 0 
