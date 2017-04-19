arr = Array.new()
i = 0
m = 0
n = 1
while i <= 100 do
  arr << i
  m = n
  n = i
  i = n + m
end
puts arr
