# alphabetical numbers

=begin

Given Solution:

NUMBER_WORDS = %w(zero one two three four
                  five six seven eight nine
                  ten eleven twelve thirteen fourteen
                  fifteen sixteen seventeen eighteen nineteen)

def alphabetical_number_sort(numbers)
  number.sort_by { |number| NUMBER_WORDS[number] }
end

=end
