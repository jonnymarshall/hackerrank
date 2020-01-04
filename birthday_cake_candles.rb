# ar: an array of integers representing candle heights


def birthdayCakeCandles(ar)
# must return an integer representing the number of candles she can blow out.
  ar_sorted = ar.sort
  ar.count(ar_sorted.last)
end


p birthdayCakeCandles([3, 2, 1, 3, 3, 3])
# 2
