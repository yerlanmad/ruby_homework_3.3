print "Введите первую сторону треугольника: "
first_side = gets.chomp.to_f

print "Введите вторую сторону треугольника: "
second_side = gets.chomp.to_f

print "Введите третью сторону треугольника: "
third_side = gets.chomp.to_f

right_triangle = false
isoclese_triangle = false
equilateral_triangle = false

if (first_side >= second_side) && (first_side >= third_side)
	hypotenuse = first_side
	if (hypotenuse ** 2) == (second_side ** 2 + third_side ** 2)
		right_triangle = true
	end
end

if (second_side >= first_side) && (second_side >= third_side)
	hypotenuse = second_side
	if (hypotenuse ** 2) == (first_side ** 2 + third_side ** 2)
		right_triangle = true
	end	
end

if (third_side >= first_side) && (third_side >= second_side)
	hypotenuse = third_side
	if (hypotenuse ** 2) == (first_side ** 2 + second_side ** 2)
		right_triangle = true
	end
end

if (first_side == second_side) || (first_side == third_side) || (second_side == third_side)
	isoclese_triangle = true
end

if (first_side == second_side) && (second_side == third_side)
	equilateral_triangle = true
end

if right_triangle
	puts "Треугольник прямоугольный"
end

if isoclese_triangle
	puts "Треугольник равнобедренный"
end

if equilateral_triangle
	puts "Треугольник равносторонний"
end

