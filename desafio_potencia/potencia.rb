base = []

puts "Insira o primeiro número:"
base << gets.chomp.to_i
puts "Insira o segundo número:"
base << gets.chomp.to_i
puts "Insira o terceiro número:"
base << gets.chomp.to_i

base.each do |number|
  puts "O número #{number}"
end
