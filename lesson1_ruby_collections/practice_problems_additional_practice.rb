# Practice Problems Additional Practice

=begin

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

hash = {}

flintstones.each_with_index do |el, idx|
  hash[el] = idx
end


ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

total_ages = 0

(ages.values).each do |el|
  total_ages += el
end

p total_ages


ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

under_100 = ages.select do |key, value|
  value < 100
end

p under_100


ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

min_age = ages.values.min

p min_age


flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

first_be = flintstones.index { |name| name[0, 2] == "Be" }

p first_be


statement = "The Flintstones Rock"

result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a

letters.each do |letter|
  letter_frequency = statement.count(letter)
  result[letter] = letter_frequency if letter_frequency > 0
end


numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

1
3

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

1
2

numbers = [1, 2, 3, 4]
numbers.each_with_index do |number, index|
  p "#{index}  #{numbers.inspect}  #{number}"
  numbers.shift(1)
end

"0  [1, 2, 3, 4]  1"
"1  [2, 3, 4]  3"


words = "the flintstones rock"

words = "The Flintstones Rock"

words.split.map { |word| word.capitalize }.join(' ')


munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

{ "Herman" => { "age" => 32, "gender" => "male", "age_group" => "adult" },
  "Lily" => {"age" => 30, "gender" => "female", "age_group" => "adult" },
  "Grandpa" => { "age" => 402, "gender" => "male", "age_group" => "senior" },
  "Eddie" => { "age" => 10, "gender" => "male", "age_group" => "kid" },
  "Marilyn" => { "age" => 23, "gender" => "female", "age_group" => "adult" } }

  munsters.each do |name, details|
    case details["age"]
    when 0...18
      details["age_group"] = "kid"
    when 18...65
      details["age_group"] = "adult"
    else
      details["age_group"] = "senior"
    end
  end

=end
