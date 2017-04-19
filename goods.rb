goods = {}
quote_total = 0
good = 0
loop do
  puts "Enter the good you want to purchase"
  good = gets.chomp

  if good.to_s == 'stop'
    break
  end
  good_info ={}
  puts "Enter price per unit"
  good_info[:price] = gets.chomp.to_f
  puts "Enter quantity"
  good_info[:quantity] = gets.chomp.to_f
  good_info[:total_cost] = good_info[:quantity] * good_info[:price]
  goods[good] = good_info
  quote_total = quote_total + goods[good][:total_cost].to_f
end
puts goods
puts "Quote total cost is #{quote_total}"
