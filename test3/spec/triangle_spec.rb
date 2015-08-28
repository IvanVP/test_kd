require_relative "../lib/triangle"

RSpec.describe Triangle do

  context "Функция solution" do
    let! (:good ) { [10,2,5,1,8,20] }
    let! (:bad ) { [10,50, 5, 1] }

    it "для массива 10,2,5,1,8,20 должна вернуть 1" do
      p good, bad
      expect(Triangle.new(good).solution).to eq 1
    end

    it "для массива 10,50, 5, 1 должна вернуть 0" do
      expect(Triangle.new(bad).solution).to eq 0
    end

  end
  
end