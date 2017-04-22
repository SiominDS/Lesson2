months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
puts "Enter year"
year = gets.chomp

if ((year.to_i % 4 == 0) && (year.to_i % 100 != 0)) || ( year.to_i % 400 == 0)
  months[1] = 29
end

puts "Enter month"
month = gets.chomp.to_i
puts "Enter day"
day = gets.chomp.to_i
day_number = day
months.each.with_index(1) do |number, index|

  break if index < month
    day_number += number
  end

end
puts day_number
