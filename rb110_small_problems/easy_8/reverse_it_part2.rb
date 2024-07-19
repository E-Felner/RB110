# reverse it part 2

=begin

Given Solution:

def reverse_words(string)
  words = []

  string.split.each do |word|
    word.reverse! if word.size >= 5
    words << word
  end

  words.join(' ')
end

=end

# reverse it part 2

=begin
write a method that takes a string containing one or more words and returns the 
given string with words that contain five or more characters reversed. 

rules: each string consists of only letters and spaces
spaces should be included only when more than one word is present

input: string
output: string(words.size > 5 reversed)

- split the string into a words array
- iterate through each word
  - change words 5 characters or more to reverse
  - leave other words alone
- join the words array back together by ' '

=end

def reverse_words(string)
  words_array = string.split
  words_array.map! do |word|
    if word.size >= 5
      word.reverse
    else
      word
    end
  end
  words_array.join(' ')
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS
