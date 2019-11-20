=begin
Идеальный вес. Программа запрашивает у пользователя имя и рост 
и выводит идеальный вес по формуле <рост> - 110,
после чего выводит результат пользователю на экран 
с обращением по имени. Если идеальный вес получается
отрицательным, то выводится строка "Ваш вес уже оптимальный"
=end

puts "Write your name"
name = gets.chomp
puts "Write your weight"
#Поменял согласно рекомендации на weight
weight = gets.chomp.to_i
if weight >= 110
  #сделал отступы в 2 пробела
  weight = weight -110
  print "#{name}, your ideal weight ", weight
elsif
  print "Your weight is already optimal"
end
#настроил автодобовление пустой строки
