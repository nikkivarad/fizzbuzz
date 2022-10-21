
#version 1
# def fizzbuzz(number)
#     'fizz'
# end  

#refactor 1

# def fizzbuzz(number)
#     string = ""
#     string += "fizz" if number % 3 == 0
#     string += "buzz" if number % 5 == 0
#     return number if string.empty?
#     string
#   end
# end

class Fizzbuzz
    
    def return_fizzbuzz(number)
      if number % 3 == 0 && number % 5 == 0
        "FizzBuzz"
      elsif number % 5 == 0
        "Buzz"
      elsif number % 3 == 0
        "Fizz"
      else
        number
      end
    end
    end