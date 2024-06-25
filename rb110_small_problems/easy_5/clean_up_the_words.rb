# clean up the words

=begin

Given Solution:

ALPHABET = ('a'..'z').to_a

def cleanup(text)
  clean_chars = []

  text.chars.each do |char|
    if ALPHABET.include?(char)
      clean_chars << char
    else
      clean_chars << ' ' unless clean_chars.last == ' '
    end
  end

  clean_chars.join
end

or

def cleanup(text)
  text.gsub(/[^a-z]/, ' ').squeeze(' ')
end

=end
