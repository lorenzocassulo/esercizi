# encoding: utf-8
puts 'Quale è il tuo nome?'
nome = gets.chop
puts 'Quale è il tuo cognome?'
cognome = gets.chop
var = nome.length + cognome.length
puts 'Ci sono ' + var.to_s + ' caratteri nel tuo nome e cognome'