# encoding: utf-8
puts 'Quali sono gli anni bisestili?'
puts 'Inserisci anno di inizio'
annoInizio = gets.chomp
puts 'Inserisci anno di fine'
annoFine = gets.chomp
puts 'Gli anni bisestili nell\'intervallo sono:'
while (annoInizio.to_i <= annoFine.to_i)
	if (annoInizio.to_i <= annoFine.to_i and annoInizio.to_i%4 == 0)
		puts annoInizio
		annoInizio = annoInizio.to_i + 1
	else
		annoInizio = annoInizio.to_i + 1
	end
end
