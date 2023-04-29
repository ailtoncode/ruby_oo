#para passar block como parâmetro juntos com outros parâmetros, usar (&)
def block_two(first_name, last_name, &block_parameter)
    @age = 33
    @first_name = first_name
    @last_name = last_name
    puts "Full Name: #{@first_name} #{@last_name}"
    #primeira forma de chamar um block
    yield if block_given?
    
    #primeira forma de chamar um block
    block_parameter.call if block_given?
    puts '---------------------------'
end


block_two("Ailton", "Souza") { puts "idade = #{@age}" }

block_two("Ailton", "Silva Souza") do
  @last_name = "Silva Souza"
  puts 'name: ' + @first_name + ' age: ' + @age.to_s
end
