# grocery list

=begin
write a method that takes an array(grocery list) of fruits with quantities and convert
it to an array of the correct number of each fruit.

input: array of arrays
output: array

- set an empty array to result
- iterate through the array
  - set fruit variable to the first element
  - set quantity variable to the second element
  - quantity times add fruit to the result
- return the result

Given Solution:

def buy_fruit(list)
  expanded_list = []

  list.each do |item|
    fruit, quantity = item[0], item[1]
    quantity.times { expanded_list << fruit }
  end

  expanded_list
end

or

def buy_fruit(list)
  list.map { |fruit, quantity| [fruit] * quantity }.flatten
end

=end
