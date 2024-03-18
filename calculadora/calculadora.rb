continuar= "s"
while continuar == "s" 
    puts "===Calculadora==="
    valor = gets.chomp

    operadores = ['+','-','*','/']

    for op in operadores
        if valor.include? op
            operacao = op
        end
    end   

    novovalor = valor.split(operacao)
    num1 = novovalor[0].to_i
    num2 = novovalor[1].to_i

    case operacao
    when '+'
        puts num1 + num2
    when '-' 
        puts num1 - num2
    when '*' 
        puts num1 * num2
    when '/' 
        puts num1 / num2
    else    
        puts "verifique a solicitada"
    end
    
    puts"continuar [S/n]?"
    continuar = gets.chomp
end




