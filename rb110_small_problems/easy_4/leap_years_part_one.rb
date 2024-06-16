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


leap_year?(2016) == true
leap_year?(2015) == false
leap_year?(2100) == false
leap_year?(2400) == true
leap_year?(240000) == true
leap_year?(240001) == false
leap_year?(2000) == true
leap_year?(1900) == false
leap_year?(1752) == true
leap_year?(1700) == false
leap_year?(1) == false
leap_year?(100) == false
leap_year?(400) == true


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
