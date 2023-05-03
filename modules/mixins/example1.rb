module Document
  def generate_number
    number = ""
    11.times do
      number += rand(10).to_s
    end
    number
  end
end

class Cpf
 include Document
end

cpf = Cpf.new
puts cpf.generate_number
