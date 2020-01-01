require 'byebug'

def staircase(n, staircase = "", count = 0)
  until n == count
    staircase << "#"
    count += 1
  end
  staircase
end


# p "    #
#       ##
#      ###
#     ####
#    #####
#   ######" == staircase(6)

puts staircase(6)
