# daily double

=begin

Given Solution:

def crunch(text)
  index = 0
  crunch_text = ''
  while index <= text.lenght - 1
    crunch_text << text[index] unless text[index] == text[index + 1]
    index += 1
  end
  crunch_text
end

=end
