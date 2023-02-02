result = ''
puts "Qual seu nome? "
nome = gets.chomp 
loop do 
    puts result
    puts "Selecione as Opções: "
    puts "1 - Abrir a Calculadora"
    puts "0 - Sair"
    print "Opções: "

option = gets.chomp.to_i
cal = ["Soma [1]", "Subtração [2]", "Multiplicação [3]","Divisão [4]"]

    if option == 1 
        puts "Olá #{nome}, para começar a usar a Calculadora, digite o tipo de operação e os números que deseja calcular"

        puts "Qual o tipo de operação: "
        puts cal
        operacao = gets.chomp.to_i
        puts "Digite o primeiro número: "
        nu1 = gets.chomp.to_i
        puts "Digite o segundo número: "
        nu2 = gets.chomp.to_i
    
    else option == 0
        puts "Obrigado pelo acesso!"
        break
        
    end
    
         

    
    
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
    
         system "Clear"
        
    
    end
    
end

