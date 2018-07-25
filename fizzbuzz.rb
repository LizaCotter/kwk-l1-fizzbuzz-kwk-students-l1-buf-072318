#FizzBuzz Part 1
# def fizzbuzz(number)
#   if number % 15 == 0 
#     "FizzBuzz"
#   elsif number % 3 == 0 
#     "Fizz"
#   elsif number % 5 == 0 
#     "Buzz"
#   end 
# end


def fizzbuzz(number)
  if number % 15 == 0 
    "FizzBuzz"
  elsif number % 3 == 0 
    "Fizz"
  elsif number % 5 == 0 
     "Buzz"
  end 
end
  puts "What number would you like to FizzBuzzify?"
  number = get.chomp

fizzbuzz(number)
