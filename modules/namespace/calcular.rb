module Calcular
  class Operations
    def initialize(formatter)
      @formatter = formatter
    end

    def sum(v1, v2)
      Operations.puts(v1 + v2, @formatter)
    end

    def subt(v1, v2)
      Operations.puts(v1 - v2, @formatter)
    end

    def mult(v1, v2)
      Operations.puts(v1 * v2, @formatter)
    end

    def div(v1, v2)
      Operations.puts(v1 / v2, @formatter)
    end

    private

    def self.puts (result, lambda)
      lambda.call(result)
    end
  end
end

resultado_formatado = -> (value){ puts "Resultado: #{value}" }
calcular = Calcular::Operations.new(resultado_formatado)
calcular.sum(10, 5)
calcular.subt(32, 3)
calcular.mult(5, 5)
calcular.div(50, 5)