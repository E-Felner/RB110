# capitalize words

=begin

P: Write a method that takes a single String argument and returns
  a NEW string that contains the original with first character of
  every word capitalized and all others lowercase.

D:
input: single string
output: new string(capitalized)

- have to split the string into array of strings
- capitalize each word
- combine the array back into a string


=end

# p ('four score').capitalize

def word_cap(str)
  str_split = str.split.map do |word|
    word.capitalize
  end

  str_split.join(' ')
end

p word_cap('four score and seven') == 'Four Score And Seven'
p word_cap('the javaScript language') == 'The Javascript Language'
p word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'
