array = [1, 2, 3, 4, 5, 6]

selecionar = array.select do |a|
    a >= 4
end

puts selecionar