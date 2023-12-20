require "cpf_cnpj"

puts "Informe o numero do seu CPF:"
cpf = gets

if CPF.valid?(cpf)
  puts "CPF válido."
else
  puts "CPF inválido."
end
