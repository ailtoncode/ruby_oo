date1 = Time.new(2022, 3, 1)
date2 = Time.new(2023, 8, 3)

puts "Days: #{(date1.day - date2.day).abs}"
puts "Month: #{(date1.month - date2.month).abs}"
puts "Year: #{(date1.year - date2.year).abs}"
