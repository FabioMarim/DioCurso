#Aluno Fabio Olveira Marim

require 'cpf_cnpj'

puts "Digite o CPF que deseja consultar:"
cpf = gets.chomp

if CPF.valid?(cpf)
  puts "O CPF informado é válido!"
else
  puts "O CPF informado é inválido."
end
