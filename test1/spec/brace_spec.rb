require_relative "../lib/brace"


RSpec.describe Brace do

  context "Функция solution" do
    
    it "для строки (()(())()) должна вернуть 1" do
      expect(Brace.new("(()(())())").solution).to eq 1
    end

    it "для строки ()) должна вернуть 0" do
      expect(Brace.new("())").solution).to eq 0
    end

    it "для строки ))(()) должна вернуть 0" do
      expect(Brace.new("))(())").solution).to eq 0
    end

    it "для строки '' должна вернуть 1" do
      expect(Brace.new("").solution).to eq 1
    end

  end
  
end