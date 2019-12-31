require 'byebug'
def plusMinus(arr, positives = [], negatives = [], zeros = 0)
  arr.each do |item|
    positives << item if item.positive?
    negatives << item if item.negative?
    zeros if item == 0
  end
  # byebug
  p (positives.size.to_f / arr.size.to_f).round(6)
  p (negatives.size.to_f / arr.size.to_f).round(6)
  p (zeros.size.to_f / arr.size.to_f).round(6)
end


plusMinus([-4, 3, -9, 0, 4, 1])
