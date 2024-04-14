# Pedindo ao usuário para inserir três números
puts "Por favor, insira o primeiro número:"
numero1 = gets.chomp.to_i

puts "Por favor, insira o segundo número:"
numero2 = gets.chomp.to_i

puts "Por favor, insira o terceiro número:"
numero3 = gets.chomp.to_i

# Calculando a média
soma = numero1 + numero2 + numero3
media = soma / 3

# Exibindo o resultado
puts "A média dos três números é: #{media}"