File.open('reading_and_writing_files/shopping-list.txt', 'a') do |line|
  line.puts('arroz')
  line.puts('feijão')
  line.puts('azeite')
  line.puts(' de ')
  line.puts('oliva')
end