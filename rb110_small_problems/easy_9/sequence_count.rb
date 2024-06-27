# sequence count

=begin

Given Solution:

def sequence(count, first)
  sequence = []
  number = first

  count.times do
    sequence << number
    number += first
  end

  sequence
end

or

def sequence(count, first)
  (1..count).map { |value| value * first }
end

=end
