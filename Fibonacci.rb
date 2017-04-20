i = 0
arr = [0]
n = 1
while n <= 100 do
  arr << n
  n = arr[i-1] + arr[i-2]
end
puts arr
