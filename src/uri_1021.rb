valor = gets.chomp.to_f

# casting para forçar o valor como inteiro.
resto = (valor * 100.0 + 0.5).to_i

puts "NOTAS:"

nota = 100
quociente = resto / (nota * 100)
puts "#{quociente} nota(s) de R$ #{nota}.00"
resto = resto % (nota * 100)

nota = 50
quociente = resto / (nota * 100)
puts "#{quociente} nota(s) de R$ #{nota}.00"
resto = resto % (nota * 100)

nota = 20
quociente = resto / (nota * 100)
puts "#{quociente} nota(s) de R$ #{nota}.00"
resto = resto % (nota * 100)

nota = 10
quociente = resto / (nota * 100)
puts "#{quociente} nota(s) de R$ #{nota}.00"
resto = resto % (nota * 100)

nota = 5
quociente = resto / (nota * 100)
puts "#{quociente} nota(s) de R$ #{nota}.00"
resto = resto % (nota * 100)

nota = 2
quociente = resto / (nota * 100)
puts "#{quociente} nota(s) de R$ #{nota}.00"
resto = resto % (nota * 100)

puts "MOEDAS:"

moeda = 100
quociente = resto / moeda
puts "#{quociente} moeda(s) de R$ 1.00"
resto = resto % moeda

moeda = 50
quociente = resto / moeda
puts "#{quociente} moeda(s) de R$ 0.50"
resto = resto % moeda

moeda = 25
quociente = resto / moeda
puts "#{quociente} moeda(s) de R$ 0.25"
resto = resto % moeda

moeda = 10
quociente = resto / moeda
puts "#{quociente} moeda(s) de R$ 0.10"
resto = resto % moeda

moeda = 5
quociente = resto / moeda
puts "#{quociente} moeda(s) de R$ 0.05"
resto = resto % moeda
puts "#{resto} moeda(s) de R$ 0.01"