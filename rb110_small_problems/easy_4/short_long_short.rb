# short long short

=begin
input: two strings
output: one string

- compare the two string lengths
- if string1 length is longer
  - append string2 onto end_string  
  - append string1 on to end_string
  - append string2 on to end_string
- return end_string
=end

def short_long_short(str1, str2)
  end_string = ''
  
  if str1.size > str2.size
    end_string = str2 + str1 + str2
  else
    end_string = str1 + str2 + str1
  end

  end_string
end

p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"


=begin
Given Solution:

def short_long_short(string1, string2)
  if string1.length > string2.length
    string2 + string1 + string2
  else
    string1 + string2 + string1
  end
end

=end

# short long short

=begin
Assuming strings of different sizes are given to the method. Determine
the longest string then concatenates shorter longer shorter.

input: two strings
output: one string(short long short)

- determine which string is longer
- add the strings together short, long, then short
- return the combined string
=end

def short_long_short(str1, str2)
  if str1.size > str2.size
    str2 + str1 + str2
  else
    str1 + str2 + str1
  end
end

p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"
