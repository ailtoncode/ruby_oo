require './esporte/esportista'
class JogadorDeFutebol < Esportista
  def correr
    puts 'Correndo atrás da bola'
  end

  def competir
    puts 'outra competição'
  end
end