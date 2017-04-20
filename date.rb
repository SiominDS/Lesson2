months = { :'01' => 31, :'02' => 28, :'03' => 31, :'04' => 30,
          :'05' => 31, :'06' => 30, :'07' => 31, :'08' => 31,
          :'09' => 30, :'10' => 31, :'11' => 30, :'12' => 31 }
puts "Enter year"
year = gets.chomp

if ((year.to_i % 4 == 0) & (year.to_i % 100 != 0)) || ( year.to_i % 400 == 0)
  months[:'02'] = 29
end

puts "Enter month"
month = gets.chomp
puts "Enter day"
day = gets.chomp
day_number = day.to_i
#текущая дата будет использована как начальное значение для числа дней
months.each do |month_hash,days|

  if month_hash.to_s != month.to_s
    day_number += days
  else break
  end

end
puts day_number
