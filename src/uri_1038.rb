valores = gets.chomp.split

codigo = valores[0].to_i
quantidade = valores[1].to_i

if codigo == 1
    puts "Total: R$ #{quantidade*4.0}0"
elsif codigo == 2
    puts "Total: R$ #{quantidade*4.50}0"
elsif codigo == 3
    puts "Total: R$ #{quantidade*5.00}0"
elsif codigo == 4
    puts "Total: R$ #{quantidade*2.00}0"
elsif codigo == 5
    puts "Total: R$ #{quantidade*1.50}0"
end