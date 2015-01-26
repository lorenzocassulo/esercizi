# encoding: utf-8
puts 'Quante bottiglie di birra sul muro?'
bottiglie = gets.chomp.to_i
while bottiglie != 99
	if bottiglie < 99
	puts 'Le bottiglie sono di più'
	bottiglie = gets.chomp.to_i
	else
	puts 'Le bottiglie sono di meno'
	bottiglie = gets.chomp.to_i
	end
end

if bottiglie == 99
	while (bottiglie.to_i > 1)
		puts bottiglie.to_s + ' bottiglie di birra sul muro'
		puts bottiglie.to_s + ' bottiglie di birra'
		puts 'Se una di quelle bottiglie dovesse cadere,'
		bottiglie = bottiglie.to_i - 1
	end
	puts 'Ne rimarrebbe una sola'
else
puts 'Fine'
end