# encoding: utf-8
lista=[]
puts 'Inserisci le parole da riordinare'
parola='a'
while parola!=''
      parola=gets.chomp.downcase
      if parola!=''
         lista.push parola
      end
end
lunghezzalista=lista.length   
disordinate=lunghezzalista      
ordinate=0
while ordinate<lunghezzalista
lista.each do |par|
posizione="lista.length-1"
contatore="0"
while posizione>='0'
          if par<='lista[posizione]'
             contatore=contatore+1
          end
          posizione=posizione-1
        end  
        if contatore==disordinate
             puts par
             disordinate=disordinate-1
             ordinate=ordinate+1
        end
    end
end  