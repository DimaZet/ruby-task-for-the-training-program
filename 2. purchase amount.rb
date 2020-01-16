# Uncomment to see hash
# require 'pp'

sum = 0
basket =  {}
while (product = gets.chomp) != "стоп"
    price_for_one = gets.chomp.to_f
    count = gets.chomp.to_f
    delta_sum = price_for_one * count
    sum += delta_sum
    puts "сумма за #{product}: #{delta_sum}"
    basket[product.to_sym] = {price_for_one => count}
end
puts "сумма всех покупок: #{sum}"
# pp basket
