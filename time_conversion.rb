require 'byebug'

def timeConversion(s)
  # check if it's am or pm
  def pm_conversion(s)
    time_split = s.split(/:/)
    if time_split[0] < "12"
      time_split[0] = (time_split[0].to_i + 12).to_s
    else
      time_split[0] = "12"
    end
    time_split.join(":")
  end

  def am_conversion(s)
    time_split = s.split(/:/)
    time_split[0] = "00" if time_split[0] == "12"
    time_split.join(":")
  end

  s.slice(8..9) == "AM" ? am_conversion(s.slice(0..7)) : pm_conversion(s.slice(0..7))
end


p timeConversion("12:00:00PM")
# == "12:00:00"

p timeConversion("12:00:00AM")
# == "00:00:00"

p timeConversion("11:00:00PM")
# == "23:00:00"

p timeConversion("11:00:00AM")
# == "11:00:00"
