#  Площадь треугольника. Площадь треугольника можно вычилсить, зная его основание
# (a) и высоту (h) по формуле: 1/2*a*h. 
# Программа должна запрашивать основание и высоту треуголиника и возвращать его площадь.

puts "Введите длину основания треугольника"
base = gets.to_i
puts "Введите длину высоты треугольника"
height = gets.to_i
triangle_area = 0.5 * base * height
puts triangle_area
