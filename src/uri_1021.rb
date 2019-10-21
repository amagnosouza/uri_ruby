valor = gets.chomp.to_f

n100 = valor / 100.0
resto = valor % 100.0
n50 = resto / 50.0
resto = resto % 50.0
n20 = resto / 20.0
resto = resto % 20.0
n10 = resto / 10.0
resto = resto % 10.0
n5 = resto / 5.0
resto = resto % 5.0
n2 = resto / 2.0

#moeadas = 1, 0.5, 0.25, 0.10, 0.05, 0.01
m1 = resto % 2.0 # moeda de 1
m50 = m1 / 1
resto = m1 % 1
m25 = resto / 0.25
resto = resto % 0.25
m10 = resto / 0.10
resto = resto % 0.10
m5 = resto / 0.05
resto = resto % 0.05

puts "NOTAS:"
puts "%d nota(s) de R$ 100.00" % [n100]
puts "%d nota(s) de R$ 50.00" % [n50]
puts "%d nota(s) de R$ 20.00" % [n20]
puts "%d nota(s) de R$ 10.00" % [n10]
puts "%d nota(s) de R$ 5.00" % [n5]
puts "%d nota(s) de R$ 2.00" % [n2]
#moedas
puts "MOEDAS:"
puts "%d moeda(s) de R$ 1.00" % [m1]
puts "%d moeda(s) de R$ 0.50" % [m50]
puts "%d moeda(s) de R$ 0.25" % [m25]
puts "%d moeda(s) de R$ 0.10" % [m10]
puts "%d moeda(s) de R$ 0.05" % [m5]
puts "%d moeda(s) de R$ 0.01" % [resto]