# encoding: utf-8
ampiezzaString = 72
indice = 'Indice'
capitolo1 = 'Capitolo 1: I Numeri'
paginecap1 = 'pag. 1'
capitolo2 = 'Capitolo 2: Le Lettere'
paginecap2 = 'pag. 72'
capitolo3 = 'Capitolo 3: Variabili e Assegnamenti'
paginecap3 = 'pag. 118'
puts indice.center(ampiezzaString)
puts capitolo1.ljust(ampiezzaString/2) + paginecap1.rjust(ampiezzaString/2)
puts capitolo2.ljust(ampiezzaString/2) + paginecap2.rjust(ampiezzaString/2)
puts capitolo3.ljust(ampiezzaString/2) + paginecap3.rjust(ampiezzaString/2)