module SortLetters
  def sort text
    puts text.chars.sort.join
  end
end

class Sorting
  include SortLetters
end

sorting = Sorting.new
sorting.sort "gdhstrhdfas"