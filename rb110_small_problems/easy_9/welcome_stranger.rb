# welcome stranger

=begin

Create a method that takes 2 arguments, array and hash. Array will contain
two or more elements when combined with spaces produces a name. Hash will contain
two keys and the appropriate values. return greeting with name and title and
occupation

input: array, hash
output: string

- save name array combined with spaces
- interpolate name and hash values into string

Given Solution:

def greetings(name, status)
  "Hello, #{name.join(' ')}! Nice to have a #{status[:title]} #{status[:occupation]} around."
end

=end

def greetings(name, job)
  persons_name = name.join(' ')
  "Hello, #{persons_name}! Nice to have a #{job[:title]} #{job[:occupation]}" +
  " around."
end

p greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' })
# => "Hello, John Q Doe! Nice to have a Master Plumber around."