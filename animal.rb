class Animal
  def pular
    puts 'Toing! tóim bóim! póim!'
  end

  def dormir
    puts 'ZzzZzZz!'
  end
end

#Herança
class Cachorro < Animal
  def latir
    puts 'Au Au'
  end
end

#Herança
class Gato < Animal
  def meow
    puts 'meow meow!'
  end
end

#objetos
cachorro = Cachorro.new
cachorro.latir

gato = Gato.new
gato.meow
gato.pular