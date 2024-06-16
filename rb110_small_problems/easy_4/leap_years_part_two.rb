# leap years part 2

=begin

P: take last method from part 1 and if the year is before 1752,
  divisible by 4 is leap year

D: 
add the if statement to account for years before 1752



=begin

Given Solution:

def leap_year?(year)
  if year < 1752 && year % 4 == 0
    true
  elsif year % 400 == 0
    true
  elsif year % 100 == 0
    false
  else
    year % 4 == 0
  end
end

=end
