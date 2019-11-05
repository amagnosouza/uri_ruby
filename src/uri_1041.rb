coordenadas = gets.chomp.split
x = coordenadas[0].to_f
y = coordenadas[1].to_f

if x == 0.0 && y == 0.0
    puts "Origem"
elsif x == 0.0
    puts "Eixo Y"
elsif y == 0.0
    puts "Eixo X"
elsif x > 0.0 && y > 0.0
    puts "Q1"
elsif x < 0.0 && y > 0.0
    puts "Q2"
elsif x < 0.0 && y < 0.0
    puts "Q3"
else
    puts "Q4"
end