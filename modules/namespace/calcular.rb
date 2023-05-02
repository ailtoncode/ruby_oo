module Calcular
  def self.sum(v1, v2)
    v1 + v2
  end

  def self.subt(v1, v2)
    v1 - v2
  end

  def self.mult(v1, v2)
    v1 * v2
  end

  def self.div(v1, v2)
    v1 / v2
  end
end

puts Calcular::sum(10, 5)
puts Calcular::subt(32, 3)
puts Calcular::mult(5, 5)
puts Calcular::div(50, 5)
