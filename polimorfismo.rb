class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento
  def escrever
    puts 'Reescrevendo o método do pai'
    print 'Pai '
    #para sobrescrever o método do pai e ainda sim chamar o método original
    #usar a palavra reservada 'super'
    super
    puts '-------------------------'
  end
end

#polimorismo, sobrescreve o metodo do pai assumindo um novo comportamento
class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end
end

#sobrescreve o método 'escrever'
class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

teclado = Teclado.new
teclado.escrever

lapis = Lapis.new
print "Lapis: "
lapis.escrever

caneta = Caneta.new
print "Caneta:"
caneta.escrever