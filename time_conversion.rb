require 'byebug'

def timeConversion(s)
  # check if it's am or pm
  def pm_conversion(s)
    time_split = s.split(/:/)
    if time_split[0] < "12"
      time_split[0] = (time_split[0].to_i + 12).to_s
    else
      time_split[0] = "00"
    end
    time_split.join(":")
  end
  s.slice(8..9) == "AM" ? s.slice(0..7) : pm_conversion(s.slice(0..7))
end


# p timeConversion("12:05:45PM") == "12:05:45"

p timeConversion("12:05:45PM")
