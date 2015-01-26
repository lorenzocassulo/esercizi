# encoding: utf-8
puts 'Buongiorno e benvenuto in classe'
puts 'Come ti chiami?'
nome = gets.chomp

if nome == nome.capitalize
	puts 'Entra, siediti'
else
	puts 'come ' + nome + ' ?!? Intendevi forse ' + nome.capitalize
	puts 'Vero?!?!'
	risposta = gets.chomp

	if risposta.downcase == 'si'
		puts 'Entra, siediti e impara a usare le maiuscole'
	else
		puts 'FUORI DALLA CLASSE FINO A QUANDO NON IMPARE A USARE LO SHIFT!'
	end
end
