#split para ler os valores da mesma sequencia.
valores = gets.chomp.split
a = valores[0].to_f
b = valores[1].to_f
c = valores[2].to_f

#triangulo = (b*h) / 2
puts "TRIANGULO: %.3f" % [(a*c)/2] 
#circulo = pi * r²
puts "CIRCULO: %.3f" % [3.14159 * (c**2)]
#trapezio = (B+b) * h /2
puts "TRAPEZIO: %.3f" % [(a+b)*c/2]
#quadrado = L*L
puts "QUADRADO: %.3f" % [b*b]
#retangulo = b * h
puts "RETANGULO: %.3f" % [a*b]