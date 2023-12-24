loop do
  puts "Informe o seu número de Whatsapp: (xx) x xxxx-xxxx"
  numero = gets.chomp

  if numero.match?(/^\(?[1-9]{2}\)? ?(?:[2-8]|[0-9]) [0-9]{4}\-?[0-9]{4}$/)
    puts "Tudo certo!"
    break
  else
    puts "Por favor siga o padrão (xx) x xxxx-xxxx"
  end
end
