def fatorial(n)
#Verifica se o número é 0 ou 1, retornando 1 como valor base para o fatorial
  return 1 if n == 0 || n == 1
#Caso contrário, retorna o próprio número multiplicado pelo fatorial do número anterior
  n * fatorial(n - 1)
end

#Número para o qual queremos calcular o fatorial.(exemplo de uso)
numero = 5
#Calcula o fatorial do número usando a função pura fatorial
resultado = fatorial(numero)
#Imprime o resultado
puts "O fatorial de #{numero} é #{resultado}"


