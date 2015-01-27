# encoding utf-8
puts 'Ciao nipote sei venuto a trovarmi?'
nipote = gets.chomp
while (nipote != 'CIAO')
	if (nipote != nipote.upcase)
		puts 'EH?! ALZA LA VOCE NON SENTO!'
		nipote = gets.chomp
else
		anno = rand(10)
		puts 'NO, NON DAL 193' + anno.to_s + '!'
		nipote = gets.chomp
	end
end
saluto = 0
while (nipote == 'CIAO' and saluto < 3)
	puts 'MA VAI GIA\' VIA?'
	nipote = gets.chomp
		if (nipote = 'CIAO')
			saluto = saluto + 1
			puts 'COME?'
			nipote = gets.chomp
			puts saluto.to_s
		else 
			puts 'COME?'
		end
	puts 'VA BENE CIAO!'
end
puts 'TORNA PRESTO!'