# Идеальный вес. Программа запрашивает имя и рост и выводит идеальный вес по формуле <рост> - 110, после чего выводит результат пользователю на экран с обращением по имени. Если идеальный вес получается отрицательным, то выводится строка "Ваш вес уже оптимальный"
puts "What is your name?"
name = gets.chomp 
puts "What is your height?"
height = gets
ideal_weight = height.to_i - 110
if ideal_weight > 0 
    puts "#{name}, your ideal weight is #{ideal_weight}" 
else puts "Your weight is good"
end