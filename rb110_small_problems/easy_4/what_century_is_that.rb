# what century is that?

=begin

divide by 100 round up?
input: integer (year)
output: string (number plus ending letters)

- new centuries begin with 01 so 1901-2000 is 20th century

- divide integer by 100 and add 1
  - 1st
  - 2nd
  - 3rd
  - 4, 5, 6, 7, 8, 9, 10 11 12 13 th
- put in string with century appended to the string

Data:
- take integer and divide by 100 and add 1
- add that integer to string
- if 11, 12, 13 add th
- if end in 1 add st
- if end in 2 add nd
- if end in 3 add rd
- if end 4, 5, 6, 7, 8, 9, 0 add th

=end

p century(2000) == '20th'
p century(2001) == '21st'
p century(1965) == '20th'
p century(256) == '3rd'
p century(5) == '1st'
p century(10103) == '102nd'
p century(1052) == '11th'
p century(1127) == '12th'
p century(11201) == '113th'


=begin
Given Solution:

def century(year)
  century = year / 100 + 1
  century -= if year % 100 == 0
  century.to_s + century_suffix(century)
end

def century_suffix(century)
  return 'th' if [11, 12, 13].include?(century % 100)
  last_digit = century % 10

  case last_digit
    when 1 then 'st'
    when 2 then 'nd'
    when 3 then 'rd'
    else 'th'
  end
end

=end
