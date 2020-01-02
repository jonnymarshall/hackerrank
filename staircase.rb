require 'byebug'

def staircase(n, staircase = "", count = 1)
  until n < count
    (n - count).times do
      staircase << " "
    end

    count.times do
      staircase << "#"
    end
    staircase << "\n"
    count += 1
  end
  staircase
end


puts "     #
    ##
   ###
  ####
 #####
######"

puts staircase(6)

p "     #
    ##
   ###
  ####
 #####
######" == staircase(6)
