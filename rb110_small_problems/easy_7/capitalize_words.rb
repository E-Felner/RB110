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

# def word_cap(words)
#   words.split.map(&:capitalize).join(' ')
# end

p word_cap('four score and seven') == 'Four Score And Seven'
p word_cap('the javaScript language') == 'The Javascript Language'
p word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'

# capitalize words

=begin
write a method that takes a single string and returns a new string that contains the
original value with each word capitalized

rules: assume words are any sequence of non-blank characters

input: string
output: new string(capitalized)

- split the string into words array
- downcase then capitalize each word/element
- join the array back into a string

=end

def word_cap(string)
  word_array = string.split
  word_array.map! do |word|
    word.capitalize
  end

  word_array.join(' ')
end

p word_cap('four score and seven') == 'Four Score And Seven'
p word_cap('the javaScript language') == 'The Javascript Language'
p word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'
