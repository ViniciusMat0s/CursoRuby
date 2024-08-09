status_produto = "fechado"

#Podemos utilizar o if not"
unless status_produto == "open"
    checar_mudanca = "pode"
else
    checar_mudanca = "não pode"
end

puts "Você #{checar_mudanca} mudar o produto"