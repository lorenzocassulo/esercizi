# encoding utf-8
saluto = 0
puts 'Ciao nipote sei venuto a trovarmi?'
nipote = gets.chomp
while (nipote != 'CIAO')
	if (nipote != nipote.upcase)
		puts 'EH?! ALZA LA VOCE NON SENTO!'
		nipote = gets.chomp
		saluto = 0
	else
		anno = rand(10)
		puts 'NO, NON DAL 192' + anno.to_s + '!'
		nipote = gets.chomp
		saluto = 0
	end
end
while (nipote == 'CIAO' and saluto < 3)
	saluto = saluto.to_i + 1
	anno = rand(10)
	puts 'NO, NON DAL 193' + anno.to_s + '!'
	nipote = gets.chomp
	saluto = saluto.to_i + 1
		if nipote == 'CIAO'
			puts 'COSA?'
		else
			anno = rand(10)
			puts 'NO, NON DAL 194' + anno.to_s + '!'
			nipote = gets.chomp
		end
end
puts 'VA BENE CIAO!'
puts 'TORNA PRESTO!'