# letter swap

=begin
P:
Given string of words separated by spaces, return a string with
first and last letters of every word switched.

rules:
- every word contains at least one letter
- string will always contain at least one word
- string contains only words and spaces

D:
input: string
output: string(letters swapped)




p swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
p swap('Abcde') == 'ebcdA'
p swap('a') == 'a'