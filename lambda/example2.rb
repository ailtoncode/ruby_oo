my_lambda = -> (numbers) { numbers.each { |i| puts i } }
numbers = [2, 5, 3, 7, 9, 5, 7]
my_lambda.call(numbers)
puts '-------------------------'

my_lambda = -> (numbers) {
  sum = 0
  numbers.each do |number|
    value = number**2
    sum += value
    puts "value: #{value}, sum: #{sum}"
  end
}
my_lambda.call(numbers)
