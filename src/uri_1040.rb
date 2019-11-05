notas = gets.chomp.split

n1 = notas[0].to_f
n2 = notas[1].to_f
n3 = notas[2].to_f
n4 = notas[3].to_f

media = (n1*2 + n2*3 + n3*4 + n4) / 10
print "Media: %.1f\n" % media
if media >= 7
    puts "Aluno aprovado."
elsif media >= 5.0 && media <= 6.9
    puts "Aluno em exame."
    exame = gets.chomp.to_f
    puts "Nota do exame: %.1f\n" % exame
    nova_media = (media + exame)/2.0
    if nova_media >= 5.0
        puts "Aluno aprovado."
        puts "Media final: %.1f\n" % nova_media
    else 
        puts "Aluno reprovado."
    end
else
    puts "Aluno reprovado."
end