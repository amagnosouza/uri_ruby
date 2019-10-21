n = gets.chomp.to_i

horas = n / 3600
resto = n % 3600
minutos = resto / 60
segundos = resto % 60

puts "%d:%d:%d" % [horas, minutos, segundos]