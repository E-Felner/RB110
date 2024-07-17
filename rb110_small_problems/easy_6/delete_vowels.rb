# delete vowels

=begin
P: Write a method that takes an array of strings, deletes the 
vowels, then returns an array of the same values minus the vowels.

D:
input: string
output: array (without vowels)

- take array of strings and transform by deleting vowels
- return array of strings minus the vowels


=end

def remove_vowels(str)
  str.map do |string|
    string.delete('aeiouAEIOU')
  end
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
p remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
p remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']

=begin

Given Solution:

def remove_vowels(strings)
  strings.map { |string| string.delete('aeiouAEIOU') }
end

=end

# delete vowels

=begin
Write a method that takes an array of strings, returns an array of same
string values with vowels removed

input: array of strings
output: array of strings minus vowels

- iterate through the array
  - delete vowels
- return string minus vowels

=end

def remove_vowels(array_of_strings)
  array_of_strings.map do |string|
    string.delete("AEIOUaeiou")
  end
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
p remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
p remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']
