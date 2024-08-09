#Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário a opção de 
#multiplicar, dividir, adicionar ou subtrair dois números. Não se esqueça de também permitir que o usuário feche o programa.

resultado = ""
num1 = 0
num2 = 0
operação = ""

loop do
    puts "Selecione a operação"
    puts "1 - Adição"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    print "Opção: "

    opção = gets.chomp.to_i

    if opção == 1
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        resultado = num1 + num2
        operação = "adição"

    elsif opção == 2
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        resultado = num1 - num2
        operação = "subtração"

    elsif opção == 3
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        resultado = num1 * num2
        operação = "multiplicação"
    
    elsif opção == 4
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        resultado = num1 / num2
        operação = "divisão"

    elseif opção == 0
        puts "Saindo do programa."
        break
    
    else
        puts "Opção inválida"
        break
    end
puts "O resultado da #{operação} é #{resultado}."
end