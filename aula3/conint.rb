resultado = ''

loop do
    puts resultado
    puts "Selecione uma das seguintes opções"
    puts "1 - Descobrir a idade de uma pessoa"
    puts "0 - Sair"
    print "Opção: "

    opção = gets.chomp.to_i

    if opção == 1
        print "Digite o ano de nascimento: "
        ano_nasc = gets.chomp.to_i
        print "Digite o ano atual: "
        ano_atual = gets.chomp.to_i
        idade = ano_atual - ano_nasc
        resultado = "Quem nasceu no ano de #{ano_nasc}, tem #{idade} anos em #{ano_atual}."
    elsif opção == 0
        break
    else
        resultado = "Opção inválida"
    end
    #Limpar console
    system "clear"
end