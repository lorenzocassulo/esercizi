# encoding: utf-8
puts 'Chiediamo conferma di una cosa'
puts 'Come ti chiami?'
nome = gets.chomp

if nome == nome.capitalize
	puts 'Bravo sai usare il tasto shift'
else
	puts nome + '? Vuoi dire ' + nome.capitalize + ' vero?'
	puts 'Sarebbe il caso di conoscere il tasto shift, quanti anni hai?'
	anni = gets.chomp

	if anni.to_i >= 18
		puts 'Sei maggiorenne, è il caso di imparare a usare la tastiera'
	else
	puts 'Questo software è vietato ai minori'
	end
end
