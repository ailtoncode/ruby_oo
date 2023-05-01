class Calc
  def calcular(number1, number2, &block)
    @number1 = number1
    @number2 = number2
    @result = @number1 + @number2
    instance_eval(&block)
  end
end

calc = Calc.new
calc.calcular(10, 10) do
  puts ">> #{@number1} + #{@number2} = #{@result}"
  puts '--------------------------------'
end

calc.calcular(3, 17) do
  puts "number1: #{@number1}, number2: #{@number2}"
  puts "soma: #{@number1 + @number2}"
  puts '--------------------------------'
end