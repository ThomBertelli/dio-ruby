result = 0

loop do

  puts "Informe o primeiro número:"
  first_number = gets.chomp.to_i

  puts "Informe o segundo número:"
  second_number = gets.chomp.to_i

  puts "1 - soma"
  puts "2 - subtração"
  puts "3 - multiplicacao"
  puts "4 - divisão"
  puts "0 - sair"

  option = gets.chomp.to_i

  case option
  when  1
    result = first_number + second_number
  when 2
    result = first_number - second_number
  when 3
    result = first_number * second_number
  when 4
    result = first_number / second_number
  when 0
    break if option == 0
  end

  puts "resultado => #{result}"
  
end
