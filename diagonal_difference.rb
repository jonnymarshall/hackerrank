require 'byebug'

def diagonalDifference(arr)
    diag_one = []
    diag_two = []

    arr.size.times do |i = 0|
      diag_one << arr[i][i]
      i += 1
    end

    arr.size.times do |x|
      diag_two << arr[x][-1 - x]
    end

    diag_one.sum >= diag_two.sum ? diag_one.sum - diag_two.sum : diag_two.sum - diag_one.sum
end
