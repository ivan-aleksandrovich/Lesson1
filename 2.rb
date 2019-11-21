=begin
Площадь треугольника. Площадь треугольника можно вычислить,
зная его основание (a) и высоту (h) по формуле: 1/2*a*h. 
Программа должна запрашивать основание и высоту треугольника 
и возвращать его площадь.
=end
puts "Write your base"
base = gets.chomp.to_i
puts "Write your height"
height = gets.chomp.to_i
#исправил на 0.5
result = 0.5 * base * height
puts 'Result is = ', result.round(2)
