module SortLetters
  def sort text
    puts text.chars.sort.join
  end
end

class Sorting
  include SortLetters

  def initialize text
    puts sort text
  end
end

sorting = Sorting.new "gdhstrhdfais"