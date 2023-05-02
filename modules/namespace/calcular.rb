module Calcular
  def self.setup(formatter)
    @formatter = formatter
  end

  def self.sum(v1, v2)
    self.puts(v1 + v2, @formatter)
  end

  def self.subt(v1, v2)
    self.puts(v1 + v2, @formatter)
  end

  def self.mult(v1, v2)
    self.puts(v1 + v2, @formatter)
  end

  def self.div(v1, v2)
    self.puts(v1 + v2, @formatter)
  end

  
  def self.puts (result, lambda)
    lambda.call(result)
  end
  
  private_class_method :puts

end

resultado_formatado = -> (value){ puts "Resultado: #{value}" }
Calcular::setup(resultado_formatado)
Calcular::sum(10, 5)
Calcular::subt(32, 3)
Calcular::mult(5, 5)
Calcular::div(50, 5)
