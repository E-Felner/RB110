# is it prime

=begin

Given Solution:

def is_prime(number)
  return false if number == 1

  (2..(number - 1)).each do |divisor|
    if number % divisor == 0
      return false
    end
  end

  return true
end

or

def is_prime(number)
  return false if number == 1

  (2..Math.sqrt(number)).each do |divisor|
    if number % divisor == 0
      return false
    end
  end

  return true
end
