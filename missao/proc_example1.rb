def calc(num1, num2, operator, my_proc)
  case operator
  when '+'
    result = num1 + num2
    my_proc.call(result)
  when '-'
    result = num1 - num2
    my_proc.call(result)
  when '*'
    result = num1 * num2
    my_proc.call(result)
  when '/'
    result = num1 / num2
    my_proc.call(result.to_f)
  end
  puts 'Operador inválido'
end

my_proc = Proc.new { |r|
  puts "Result: #{r}"
  return
}

calc(15, 3, '*', my_proc)
