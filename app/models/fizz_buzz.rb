class FizzBuzz < ApplicationRecord


  def self.fizz_buzz_ness(input)
    result = ""

    if input % 3 == 0
      result << "Fizz"
    end

    if input % 5 == 0
      result << "Buzz"
    end

    result
  end
end
