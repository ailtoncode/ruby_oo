File.open('reading_and_writing_files/shopping-list.txt', 'a') do |line|
  line.puts('arroz')
  line.puts('feijão')
  line.print('azeite')
  line.print(' de ')
  line.print('oliva')
end