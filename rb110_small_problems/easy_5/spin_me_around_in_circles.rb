# spin me around in circles

def spin_me(str)
  str.split.each do |word|
    word.reverse!
  end.join(" ")
end

spin_me("hello world") # => "olleh dlrow"

=begin


Given Solution:
Method will return a different object.