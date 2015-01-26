# encoding: utf-8
comando = ''

while comando.downcase != 'bianco'
	puts 'Di che colore era il cavallo bianco di Napoleone?'
	comando = gets.chomp
end

puts 'Bravo!'