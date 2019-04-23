require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"

end
