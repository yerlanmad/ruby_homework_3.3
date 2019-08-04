print "Enter a: "
a = gets.chomp.to_f

print "Enter b: "
b = gets.chomp.to_f

print "Enter c: "
c = gets.chomp.to_f

discriminar = b ** 2 - 4 * a * c

if discriminar > 0
	x_1 = (-b + Math.sqrt(discriminar)) / 2 * a
	x_2 = (-b - Math.sqrt(discriminar)) / 2 * a
	puts "D = #{discriminar}\nx1 = #{x_1}\nx2 = #{x_2}"
elsif discriminar == 0
	x_1 = (-b / 2 * a)
	puts "D = #{discriminar}\nx1 = x2 = #{x_1}"
else
	puts "D = #{discriminar}\n'Корней нет'"
end
	