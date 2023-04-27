require './esporte/jogador_de_futebol'
require_relative 'maratonista'

jogador_de_futebol = JogadorDeFutebol.new
jogador_de_futebol.competir
jogador_de_futebol.correr
puts '-------------------------------'
maratonista = Maratonista.new
maratonista.competir
maratonista.correr
