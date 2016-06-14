require "rails_helper"

describe FizzBuzz do
  describe "fizz_buzz_ness" do
    it "returns 'Fizz' for numbers divisible by 3" do
      expect(FizzBuzz.fizz_buzz_ness(9)).to eq("Fizz")
    end

    it "returns 'Buzz' for numbers divisible by 5" do
      expect(FizzBuzz.fizz_buzz_ness(10)).to eq("Buzz")
    end

    it "returns 'FizzBuzz' for numbers divisible by both 3 and 5" do
      expect(FizzBuzz.fizz_buzz_ness(15)).to eq("FizzBuzz")
    end
  end
end
