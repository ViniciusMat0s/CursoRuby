numeros = []

print "Digite o primeiro número: "
num1 = gets.chomp.to_i
numeros.push(num1)

print "Digite o segundo número: "
num2 = gets.chomp.to_i
numeros.push(num2)

print "Digite o terceiro número: "
num3 = gets.chomp.to_i
numeros.push(num3)

potencia = numeros.map do |a|
    a * 2
end

puts potencia