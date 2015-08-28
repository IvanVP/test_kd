class Palindrome < String

  def solution
    i= 0
    counter = {}
    self.chars.map {|char| counter[char] = self.count(char) }
    counter.each { |k,v| v.odd? ? i+=1 : next}
    i < 2 ? 1 : 0
  end
  
end