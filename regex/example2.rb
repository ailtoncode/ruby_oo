string = "As expressões regulares são amplamente amplamente utilizadas"
literal = "amplamente"
pattern = %r{#{literal}}
position = string =~ pattern
puts string[position..position + literal.length]
