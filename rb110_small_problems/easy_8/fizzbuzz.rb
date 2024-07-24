# fizzbuzz

=begin
write a method that takes two arguments; first is starting number, second is ending
number. print out all numbers from the start to end except if the number is 
- divisible by 3 print "Fizz"
- divisible by 5 print "Buzz"
- divisible by both "FizzBuzz"

input: two integers
output: print integers and strings

- set an empty array to the result variable
- iterate from the starting number(first argument) to end number(second argument)
  - add the result from fizzbuzz value method called on number(element)
    - def fizzbuzz value to be a case statement
      - when number mod 3 is zero and number mod 5 is zero return 'FizzBuzz'
      - when number mod 5 is zero return 'Buzz'
      - when number mod 3 is zero return 'Fizz'
      - else return the number
- join the array by ', ' and print

Given Solution:

def fizzbuzz(starting_number, ending_number)
  result = []
  starting_number.upto(ending_number) do |number|
    result << fizzbuzz_value(number)
  end
  puts result.join(', ')
end

def fizzbuzz_value(number)
  case
  when number % 3 == 0 && number % 5 == 0
    'FizzBuzz'
  when number % 5 == 0
    'Buzz'
  when number % 3 == 0
    'Fizz'
  else
    number
  end
end

=end
