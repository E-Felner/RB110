# Ruby Basics Loops One
=begin
loop do
  puts 'Just keep printing...'
  break
end


loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end

  break
end

puts 'This is outside all loops.'


iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end


loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
  puts "Answer 'yes' to stop."
end


say_hello = true
iterations = 1

while say_hello
  puts 'Hello!'
  iterations += 1
  if iterations > 5 # say_hello = false if iterations == 6
    say_hello = false
  end
end


numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers


count = 1

until count > 10
  puts count
  count += 1
end


numbers = [7, 9, 13, 25, 18]

## until numbers.size == 0
##   puts numbers.shift
## end     (mutates array and do not want that)

count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end


for i in 1..100
  puts i if i.odd?
end


friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friend}!"
end
=end
