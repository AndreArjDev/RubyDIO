#semelhante a switchCase

puts "Digite o seu mes de nascimento"
mes = gets.chomp.to_i
mensagem = 'Você nasceu no'
case mes
when 1..3 #intervalo (entre 1 e 3 inclusivo)
    puts "#{mensagem} primeiro trimestre do ano"
when 4..6 
    puts "#{mensagem} primeiro semestre do ano"
when 7..9 
    puts "#{mensagem} terceiro trimestre do ano"    
when 10..12
    puts "#{mensagem} ultimo trimestre do ano"     
else
    puts "#{mensagem}... puta que pariu! o valor digitado foi invalido "    
end    
