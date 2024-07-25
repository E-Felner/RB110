# cute angles

=begin
write a method that takes a float representing an angle between 0 and 360. return
a string that represents the angle in degrees, minutes, and seconds.

rules: use a degree symbol to represent degrees, ' to represent minutes and '' to
represent seconds
- a degree has 60 minutes, a minute has 60 seconds

input: float
output: string(string representation of float)

- set the degree symbol to degree constant
- set minutes per degree to 60
- set seconds per minut to 60
- set seconds per degree to minutes per degree times seconds per minute
- set total seconds to the degrees float times seconds per degree rounded
- set degrees and remaining seconds to total seconds divmod seconds per degree
- set minutes and seconds to remaining seconds divmod seconds per minute
- format the result and return the string

Given Solution:

DEGREE = "\u00B0"
MINUTES_PER_DEGREE = 60
SECONDS_PER_MINUTE = 60
SECONDS_PER_DEGREE = MINUTES_PER_DEGREE * SECONDS_PER_MINUTE

def dms(degrees_float)
  total_seconds = (degrees_float * SECONDS_PER_DEGREE).round
  degrees, remaining_seconds = total_seconds.divmod(SECONDS_PER_DEGREE)
  minutes, seconds = remaining_seconds.divmod(SECONDS_PER_MINUTE)
  format(%(#{degrees}#{DEGREE}%02d'%02d"), minutes, seconds)
end

=end
