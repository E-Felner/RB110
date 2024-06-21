# grade book

=begin
P: Write a method that determines the avg grade from 3 scores passed
in as arguments. Return the letter grade associated with the average.

D:
input: 3 integers
output: string (letter grade)

- take the 3 scores(arguments) and find average
  - add the three scores together
  - divide the sum by 3
- return letter grade depending on the average

=end

def get_grade(test1, test2, test3)
  avg_score = (test1 + test2 + test3) / 3

  case avg_score
  when 90..100 then 'A'
  when 80..89 then 'B'
  when 70..79 then 'C'
  when 60..69 then 'D'
  else 'F'
  end
end

p get_grade(95, 90, 93) == "A"
p get_grade(50, 50, 95) == "D"
