# encoding: utf-8
puts 'Quante bottiglie di birra sul muro?'
bottiglie = gets.chomp.to_i
bottiglia = 1
if bottiglie.to_i == 99
	while (bottiglie.to_i >= 1 and bottiglia.to_i < 99)
		puts bottiglie.to_s + ' bottiglie di birra sul muro'
		puts bottiglie.to_s + ' bottiglie di birra'
		puts 'Se una di quelle bottiglie dovesse cadere,'
		bottiglia = bottiglia.to_i + 1
		bottiglie = bottiglie.to_i - 1
	end
	puts 'Ne rimarrebbe una sola'
else
puts 'Inserisci il numero giusto per favore'
end