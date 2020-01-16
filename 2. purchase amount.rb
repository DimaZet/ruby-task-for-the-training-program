# Uncomment to see hash
# require 'pp'

sum = 0
pHash =  {}
while (product = gets.chomp) != "стоп"
    priceForOne = gets.chomp.to_f
    count = gets.chomp.to_f
    dSum = priceForOne * count
    sum += dSum
    puts "сумма за #{product}: #{dSum}"
    pHash[product.to_sym] = {priceForOne => count}
end
puts "сумма всех покупок: #{sum}"
# pp pHash
