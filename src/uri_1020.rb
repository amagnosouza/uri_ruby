n = gets.chomp.to_i

ano = n / 365
resto = n % 365
mes = resto / 30
dia = resto % 30

puts "%d ano(s)" % [ano]
puts "%d mes(es)" % [mes]
puts "%d dia(s)" % [dia]