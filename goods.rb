goods = {}
quote_total = 0

loop do
  puts "Enter the good you want to purchase"
  good = gets.chomp

  break if good.to_s == 'stop'

  good_info ={}

  puts "Enter price per unit"
  good_info[:price] = gets.chomp.to_f

  puts "Enter quantity"
  good_info[:quantity] = gets.chomp.to_f
  
  good_info[:total_cost] = good_info[:quantity] * good_info[:price]
  goods[good] = good_info
  quote_total += good_info[:total_cost]
end

puts goods
puts "Quote total cost is #{quote_total}"
