# grocery list

=begin

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
