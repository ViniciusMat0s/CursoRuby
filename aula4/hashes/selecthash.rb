hash = {0 => "Zero", 1 => "Um", 2 => "dois", 3 => "três"}

puts "Selecionando keys com valor maior que 2"
key_selecionada = hash.select do |key, value|
    key > 2
end

puts key_selecionada