require 'byebug'

def diagonalDifference(arr)
    # Write your code here

    diag_one = []
    diag_two = []

    arr.size.times do |i = 0|
      diag_one << arr[i][i]
      i += 1
    end

    arr.size.times do |x = 0, y = -1|
      # diag_two << arr[x][y]
      # x += 1
      # p x
      # byebug
      # y -= 1
      # p y
    end

    3.times do |y = 0|
      y +-= 1
      p y
    end

    # p diag_one
    # p diag_two

    # diag_one = arr[0][0] + arr[1][1] + arr[2][2]
    # diag_two = arr[0][2] + arr[1][1] + arr[2][0]
    # diag_one >= diag_two ? diag_one - diag_two : diag_two - diag_one
end

# p diagonalDifference([[11, 2, 4], [4, 5, 6], [10, 8, -12]])
# 15

# p diagonalDifference([[1, 1, 1], [1, 1, 1], [1, 1, 1]])
# 3

diagonalDifference([[1, 1, 4], [1, 2, 1], [6, 1, 3]])
# 1
