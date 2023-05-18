padrao = "exemplo"
string = "Este é um exemplo de texto."
match = string.match(%r{#{padrao}})
puts match[0] if match
