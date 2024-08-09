capitais = Hash.new
capitais = {RS: "Porto Alegre", SC: "Florianópolis"}

#Adicionar
capitais[:MG] = "Belo Horizonte"

#Ver todas as chaves
capitais.keys

#Ver todos os valores
capitas.values

#Excluir elementos
capitais.delete(:MG)

#Ver valor
capitais[:MG]

#Quantidade de elementos
capitais.size

#Verificar se está vazio
capitais.empty?