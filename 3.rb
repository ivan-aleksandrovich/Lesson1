=begin
Прямоугольный треугольник. Программа запрашивает 
пользователя 3 стороны треугольника и определяет, 
является ли треугольник прямоугольным (используя 
теорему Пифагора www-formula.ru), равнобедренным 
(т.е. у него равны любые 2 стороны)  или равносторонним
(все 3 стороны равны) и выводит результат на экран.
Подсказка: чтобы воспользоваться теоремой Пифагора, 
нужно сначала найти самую длинную сторону (гипотенуза) 
и сравнить ее значение в квадрате с суммой квадратов двух 
остальных сторон. Если все 3 стороны равны, то треугольник 
равнобедренный и равносторонний, но не прямоугольный.    
=end

puts "Write A"
a = gets.chomp.to_i
puts "Write B"
b = gets.chomp.to_i
puts "Write C"
c = gets.chomp.to_i
#настроил 2 оступа
if (a>b) && (a>c)
  variable1 = b
  variable2 = c
  gipotinyza = a
  #Поправил elseif
  elsif (b>a) && (b>c)
  variable1 = a
  variable2 = c
  gipotinyza = b
else
  variable1 = a
  variable2 = b
  gipotinyza = c
end
if (gipotinyza ** 2) == (variable1**2) + (variable2**2)
  print "We find right triangle"
elsif (a == b)&&(b != c)||(b == c)&&(a != c)||(a == c)&&(b != c)
  print "We find isosceles triangle"
elsif (a==b)&&(b==c)&&(a==c)
  print "We find isosceles equilateral triangle"
else
  print "the triangle has different sides "
end

