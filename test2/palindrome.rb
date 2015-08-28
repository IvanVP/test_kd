require "./lib/palindrome"

good  = Palindrome.new("kayak")
good1 = Palindrome.new("dooernedrn")
bad   = Palindrome.new("aabcba")

puts "For string #{good} returns #{good.solution}"
puts "For string #{good1} returns #{good1.solution}"
puts "For string #{bad} returns #{bad.solution}"