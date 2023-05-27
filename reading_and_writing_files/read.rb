puts '--Lista de Compras--'

file = File.open('reading_and_writing_files/shopping-list.txt')

file.each do |line|
  puts line
end