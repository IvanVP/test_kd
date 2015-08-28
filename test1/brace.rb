require "./lib/brace"

good = Brace.new("(()(()))")
empty = Brace.new("")
wrong = Brace.new("())")
wrong1 = Brace.new("))(())")

puts "For string #{good} result is #{good.solution}" 
puts "For empty string result is #{empty.solution}" 
puts "For string #{wrong} result is #{wrong.solution}" 
puts "For string #{wrong1} result is #{wrong1.solution}" 
