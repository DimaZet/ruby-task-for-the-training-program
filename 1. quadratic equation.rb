puts 'equantion format: ax^2 + bx + c = 0'
print 'a = '; a = gets.chomp.to_f
raise 'Not a quadratic equation' if (a == 0)
print 'b = '; b = gets.chomp.to_f
print 'c = '; c = gets.chomp.to_f

d = b*b - 4*a*c
puts "Дискриминант: #{d}"
if (d == 0)
    puts "x: %f" % (-b / 2 / a)
elsif (d > 0)
    puts "x1: %f" % ((-b + Math.sqrt(d)) / 2 / a)
    puts "x1: %f" % ((-b - Math.sqrt(d)) / 2 / a)
else
    puts 'Корней нет'
end
