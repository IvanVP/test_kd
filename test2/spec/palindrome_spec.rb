require_relative "../lib/palindrome"


RSpec.describe Palindrome do

  context "Функция solution" do
    
    it "для строки dooernedrn должна вернуть 1" do
      expect(Palindrome.new("dooernedrn").solution).to eq 1
    end

    it "для строки aabcba должна вернуть 0" do
      expect(Palindrome.new("aabcba").solution).to eq 0
    end

  end
  
end