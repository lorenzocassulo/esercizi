# encoding: utf-8
lista = []
puts 'Scrivi il tuo array separando con degli spazi le parole e premi invio'
parola = 'a'
while parola != ''
	parola = gets.chomp
	if parola !=''
		lista.push parola
	end
end
puts lista.sort
