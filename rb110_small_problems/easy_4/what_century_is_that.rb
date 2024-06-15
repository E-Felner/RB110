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
