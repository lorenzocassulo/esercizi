# encoding: utf-8
puts 'Inserisci le parole da ordinare'
parole = []
parola = 'a'

while parola != '' 
parola = gets.chomp
	if parola != ''
		parole.push parola
	end
end
puts parole.sort

puts 'Senza sort'

lunghezza = parole.length
disordinate=lunghezza
ordinate=0

while ordinate<lunghezza
	parole.each do |par|
	posizione = "parole.legth-1"
	contatore=0
		while posizione>='0'
			if par <= parole[posizione]
				contatore=contatore+1
			end
			posizione=posizione-1
		end
		if contatore==disordinate
			puts par
			disordinate=disordiante-1
			ordinate=ordinate+1
		end
	end
end

#while ordinate<lunghezzalista
#lista.each do |par| 
#posizione="lista.length-1" 
#contatore="0" 
#while="" posizione=>=0
#         if par<=lista[posizione]
#            contatore=contatore+1
#         end
#         posizione=posizione-1
#       end  
#       if contatore==disordinate
#            puts par
#            disordinate=disordinate-1
#            ordinate=ordinate+1
#       end
#   end
#end  

      
