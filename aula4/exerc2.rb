hash = {}

print "Digite a chave do primeiro elemento: "
key1 = gets.chomp
print "Digite o valor do primeiro elemento: "
value1 = gets.chomp
hash[:key1] = value1

print "\nDigite a chave do segundo elemento: "
key2 = gets.chomp
print "Digite o valor do segundo elemento: "
value2 = gets.chomp
hash[:key2] = value2

print "\nDigite a chave do terceiro elemento: "
key3 = gets.chomp
print "Digite o valor do terceiro elemento: "
value3 = gets.chomp
hash[:key3] = value3

puts "\nA chave #{key1} tem o valor de #{value1}."
puts "A chave #{key2} tem o valor de #{value2}."
puts "A chave #{key3} tem o valor de #{value3}."