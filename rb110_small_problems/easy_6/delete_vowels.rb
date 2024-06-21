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
