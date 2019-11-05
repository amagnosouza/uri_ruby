valor = gets.chomp.to_f

if valor >= 0.0 && valor <= 25.0
    puts "Intervalo [0,25]"
elsif valor >= 25.0 && valor <= 50.0
    puts "Intervalo (25,50]"
elsif valor >= 50.0 && valor <= 75.0
    puts "Intervalo (50,75]"
elsif valor >= 75.0 && valor <= 100.0
    puts "Intervalo (75,100]"
else
    puts "Fora de intervalo"
end