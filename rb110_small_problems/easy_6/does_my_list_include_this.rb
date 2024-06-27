# does my list include this?

=begin

Given Solution;

def include?(array, value)
  !!array.find_index(value)
end

or

def include?(array, value)
  array.each { |element| return true if value == element }
  false
end

=end
