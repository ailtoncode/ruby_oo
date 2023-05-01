#passando lambda como parâmetro

def my_method(first_name, last_name, my_lambda)
  numbers = [1,4 ,5, 3, 7, 8, 2, 9]
  numbers.each_with_index do |key, value|
    puts "key: #{key}, value: #{value}"
    my_lambda.call(value)
  end
end

my_lambda = -> (value) do
   puts ">> #{value} "
   puts '-------------------'
end
my_method('ailton', 'silva', my_lambda)