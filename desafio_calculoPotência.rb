numeros = []

3.times do
  print "Digite um número: "
  numero = gets.chomp.to_i
  numeros << numero
end

potencia = 3

resultado = numeros.map { |num| num ** potencia }

puts "O resultado dos números elevados a terceira potência é: #{resultado}"
