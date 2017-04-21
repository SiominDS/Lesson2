months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
puts "Enter year"
year = gets.chomp

if ((year.to_i % 4 == 0) & (year.to_i % 100 != 0)) || ( year.to_i % 400 == 0)
  months[1] = 29
end

puts "Enter month"
month = gets.chomp.to_i
puts "Enter day"
day = gets.chomp.to_i
day_number = day
i = 1 #Чтобы не возиться с индексами массива.
months.each do |number|

  if i < month
    day_number += number
    i += 1
  else break
  end

end
puts day_number
