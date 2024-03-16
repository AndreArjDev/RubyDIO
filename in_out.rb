print "digite seu nome: "
nome = gets.chomp

print "qual seu sobre: "
sobrenome = gets.chomp

puts "olá, #{nome} #{sobrenome}!"

puts "qual a sua idade?"
idade = gets.chomp

puts "voce tem #{idade} anos, legal!"

puts "agora, digite um numero: "
num1 = gets.chomp.to_i
puts "digite outro numero: "
num2 = gets.chomp.to_i

puts "#{num1} + #{num2} = #{num1 + num2 }"
puts "tipo num1: #{num1.class}"
