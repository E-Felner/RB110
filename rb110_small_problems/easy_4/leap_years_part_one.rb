# leap years part one

=begin

input: integer year
output: boolean true equals leap year

- % 4 == 0 leap year
- if % 100 == 0 also needs % 400 == 0

- if evenly divisible by 400 then is leap year
- after if evenly divisible by 100 then not leap year
- after if divisible by 4 then leap year

=end
def leap_year?(year)
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  else
    year % 4 == 0
  end
end

p leap_year?(2016) == true
p leap_year?(2015) == false
p leap_year?(2100) == false
p leap_year?(2400) == true
p leap_year?(240000) == true
p leap_year?(240001) == false
p leap_year?(2000) == true
p leap_year?(1900) == false
p leap_year?(1752) == true
p leap_year?(1700) == false
p leap_year?(1) == false
p leap_year?(100) == false
p leap_year?(400) == true


=begin

Given Solution:
def leap_year?(year)
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  else
    year % 4 == 0
  end
end


or 


def leap_year?(year)
  (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)
end


=end

# leap years part 1

=begin
Write a method that takes a year greater than 0, returns true if year 
is a leap year and false if it is not.
end

- divisible by 400 true
- divisible by 100 false
- divisible by 4 true
- years are greater than 0

- take the year and see if it is divisible by 400
  - if yes, then is a leap year(true)
- take the year and see if it is divisible by 100
  - if yes then not a leap year(false)
- take the year and see if it is divisible by 4
  - if yes then a leap year(true)

=end

def leap_year?(year)
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  else
    year % 4 == 0
  end
end

p leap_year?(2016) == true
p leap_year?(2015) == false
p leap_year?(2100) == false
p leap_year?(2400) == true
p leap_year?(240000) == true
p leap_year?(240001) == false
p leap_year?(2000) == true
p leap_year?(1900) == false
p leap_year?(1752) == true
p leap_year?(1700) == false
p leap_year?(1) == false
p leap_year?(100) == false
p leap_year?(400) == true
