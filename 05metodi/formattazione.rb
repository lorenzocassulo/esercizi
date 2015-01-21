# encoding: utf-8
ampiezzaLinea = 50
puts 'Pino Pino Pino'.center(ampiezzaLinea)
puts 'Abete Abete Abete'.center(ampiezzaLinea)
puts 'Pino Pino Pino'.center(ampiezzaLinea)
puts 'Pino Pino Pino Gino Gino Gino Gino'.center(ampiezzaLinea)
str= '------> Vino <-----'
puts str.ljust ampiezzaLinea
puts str.center ampiezzaLinea
puts str.rjust ampiezzaLinea
puts str.ljust (ampiezzaLinea/2) + str.rjust (ampiezzaLinea/2)
puts '12345678901234567890123456789012345678901234567890'