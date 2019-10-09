n_funcionario = gets.chomp.to_i
h_trab = gets.chomp.to_i
v_trab = gets.chomp.to_f

puts "NUMBER = #{n_funcionario}"
puts "SALARY = U$ %.2f" % [v_trab * h_trab]