# encoding: utf-8
ampiezzaString = 25
indice = 'Indice'
capitolo1 = 'Capitolo 1'
paginecap1 = 'pag. 1'
capitolo2 = 'Capitolo 2'
paginecap2 = 'pag. 34'
capitolo3 = 'Capitolo 3'
paginecap3 = 'pag. 89'
puts '1234567890123456789012345'
puts indice.center(ampiezzaString)
puts capitolo1.ljust(ampiezzaString/2) + paginecap1.rjust(ampiezzaString/2)
puts '12345678901234567890123456789012345678901234567890'
puts capitolo2.ljust(ampiezzaString) + paginecap2.rjust(ampiezzaString)
puts capitolo3.ljust(ampiezzaString) + paginecap3.rjust(ampiezzaString)