module Person
  class Juridc
    def initialize(nome_fantasia, cnpj)
      @nome_fantasia = nome_fantasia
      @cnpj = cnpj
    end

    def add
      puts "Pessoa Jutídica Adicionada"
      puts "nome: #{@nome_fantasia}"
      puts "cnpj: #{@cnpj}"
    end
  end

  class Physical
    def initialize(nome, cpf)
      @nome = nome
      @cpf = cpf
    end

    def add
      puts "Pessoa Física Adicionada"
      puts "nome: #{@nome}"
      puts "cpf: #{@cpf}"
    end
  end
end

Person::Juridc.new('M. C. Investimentos', '4241.123/0001').add
puts '---' * 10
Person::Physical.new('José Almeida', '425.123.123-123').add