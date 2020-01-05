require 'byebug'

def timeConversion(s)
  arr = s.split(/:/)
  # byebug
  arr[0] = arr[0].to_i + 12
  arr[-1] = arr.last[0..1]
  arr.join(":")
end


# p timeConversion("07:05:45PM") == "19:05:45"

p timeConversion("12:05:45AM")
 # == "00:45:45"
