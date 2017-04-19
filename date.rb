date = { :"January" => 31, :"February" => 28, :"March" => 31, :"April" => 30,
          :"May" => 31, :"June" => 30, :"July" => 31, :"August" => 31,
          :"September" => 30, :"October" => 31, :"November" => 30, :"December" => 31 }
puts "Enter year"
year = gets.chomp

if (((year.to_i % 4 == 0) & (year.to_i % 100 != 0)) || ( year.to_i % 400 == 0))
  date[:"February"] = 29
end

puts "Enter month"
month = gets.chomp
puts "Enter day"
day = gets.chomp
day_number = 0

date.each do |month_hash,days|

  if month_hash.to_s != month
    day_number = day_number + date[month_hash]
  else break
  end

end
day_number = day_number + day.to_i
puts day_number
