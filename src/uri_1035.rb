abcd = gets.chomp.split
a = abcd[0].to_i
b = abcd[1].to_i
c = abcd[2].to_i
d = abcd[3].to_i

if (b > c && d > a && (c + d) > (a + b) && c > 0 && d > 0 && a % 2 == 0)
    puts "Valores aceitos"
else
    puts "Valores nao aceitos"
end