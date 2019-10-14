linha1 = gets.chomp.split
cod1 = linha1[0].to_i
qtd1 = linha1[1].to_i
val1 = linha1[2].to_f

linha2 = gets.chomp.split
cod2 = linha2[0].to_i
qtd2 = linha2[1].to_i
val2 = linha2[2].to_f

puts "VALOR A PAGAR: R$ %.2f" % [qtd1*val1 + qtd2*val2]
