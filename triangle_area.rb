print "Enter the length of the triangle base: "
triangle_base = gets.chomp.to_f

print "Enter triangle's height: "
triange_height = gets.chomp.to_f

triangle_area = 0.5 * triangle_base * triange_height

puts "The area of your triangle is #{triangle_area}"