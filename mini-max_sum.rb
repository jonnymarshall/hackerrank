def miniMaxSum(arr)
  arr = arr.sort
  puts "#{arr[0..3].sum} #{arr[-4..-1].sum}"
end

# p miniMaxSum([1, 3, 5, 7, 9])
