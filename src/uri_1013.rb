#ler 3 valores e dizer qual o maior
valores = gets.chomp.split
a = valores[0].to_i
b = valores[1].to_i
c = valores[2].to_i

#calcular o maior entre A e B
maior_ab = (a + b + (a-b).abs)/2
#Calcula o maior entre AB e C
maior_ab_c = (maior_ab + c + (maior_ab - c).abs)/2

puts "#{maior_ab_c} eh o maior"
