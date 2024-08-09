#Sintaxe do array
estados = []

#Adicionar no final
estados.push("Rio Grande do Sul")

#Adicionar no início (o 0 decide a posição)
estados.insert(0, "Rio Grande do Sul")

#Exibir um item específico do array
estados[0]

#Exibir de x a x
estados[1..2]

#Exibir o primeiro
estados.first

#Exibir o último
estados.last

#Conta quantos itens tem na array
estados.count

#Pergunta se o array está vazio
estados.empty?

#Pergunta se existe o item no array
estados.include?("Rio Grande do Sul")

#Deletar posição específica
estados.delete_at(0)

#Deletar último item
estados.pop

#Deletar o primeiro item
estados.shift