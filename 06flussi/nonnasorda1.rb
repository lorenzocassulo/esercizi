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
puts 'CIAO!'