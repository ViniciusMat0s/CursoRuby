numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

maior_elemento = numbers.max_by { |chave, valor| valor }

puts "Chave: #{maior_elemento[0]}, Valor: #{maior_elemento[1]}"
