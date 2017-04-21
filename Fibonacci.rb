n = 1
arr = Array[0,1]
while n <= 100 do
  arr << n
  n = arr[-1] + arr[-2]
end
puts arr
