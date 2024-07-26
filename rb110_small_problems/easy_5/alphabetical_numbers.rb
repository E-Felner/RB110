# alphabetical numbers

=begin
write a method that takes an array of integers between 0 and 19, and returns an array
of those integers based on the english words for each number.

- convert the numbers range to an array
- set a constant to an array with the words zero through nineteen
- sort the numbers array by the element at number in number words

Given Solution:

NUMBER_WORDS = %w(zero one two three four
                  five six seven eight nine
                  ten eleven twelve thirteen fourteen
                  fifteen sixteen seventeen eighteen nineteen)

def alphabetical_number_sort(numbers)
  numbers.sort_by { |number| NUMBER_WORDS[number] }
end

=end
