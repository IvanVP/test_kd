class Brace < String

  def solution
    i=0
    self.each_char do |c|
      #first must be "(" or right pair "()" in string
      return 0 if i < 0 or self[0] =~ /\)/
      c =~ /\(/ ? i += 1 : i -= 1
    end
    i==0 ? 1 : 0
  end

end