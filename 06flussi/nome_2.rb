# encoding: utf-8

puts 'Ciao come ti chiami?'
nome = gets.chomp
puts 'Ciao ' + nome.capitalize + '.'
if (nome == 'Lorenzo' or nome == 'Candida')
	puts 'Ma che bel nome!'
else
	puts 'Ci sono nomi migliori'
end