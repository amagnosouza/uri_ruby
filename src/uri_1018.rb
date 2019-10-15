valor = gets.chomp.to_i

n100 = valor / 100
resto = valor % 100
n50 = resto / 50
resto = resto % 50
n20 = resto / 20
resto = resto % 20
n10 = resto / 10
resto = resto % 10
n5 = resto / 5
resto = resto % 5
n2 = resto / 2
resto = resto % 2

puts valor
puts "%d nota(s) de R$ 100,00" % [n100]
puts "%d nota(s) de R$ 50,00" % [n50]
puts "%d nota(s) de R$ 20,00" % [n20]
puts "%d nota(s) de R$ 10,00" % [n10]
puts "%d nota(s) de R$ 5,00" % [n5]
puts "%d nota(s) de R$ 2,00" % [n2]
puts "%d nota(s) de R$ 1,00" % [resto]