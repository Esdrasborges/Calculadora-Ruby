puts "Qual seu nome? "
nome = gets.chomp 
puts "Olá #{nome}, para começar a usar a Calculadora, digite o número que deseja calcular e o tipo de operação!"
puts "Digite o primeiro número: "
nu1 = gets.chomp.to_i
puts "Digite o segundo número: "
nu2 = gets.chomp.to_i
puts "Qual o tipo de operação: somar [1] , subtrair [2] , multiplicar [3] ou dividir [4]"
operacao = gets.chomp.to_i

case operacao
    when 1 
       result = nu1 + nu2 
       puts "Resultado #{result}"
    when 2
        result = nu1 - nu2
        puts "Resultado #{result}"
    when 3
        result = nu1 * nu2
        puts "Resultado #{result}"
    when 4
        result = nu1 / nu2
        puts "Resultado #{result}"
end        
