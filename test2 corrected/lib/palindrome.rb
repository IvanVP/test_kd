class Palindrome < String

  def solution
    i= 0
    counter = Hash.new{0}
    self.each_char {|char| counter[char] +=1 }
    counter.each { |k,v| v.odd? ? i+=1 : next}
    i < 2 ? 1 : 0
  end
  
end
