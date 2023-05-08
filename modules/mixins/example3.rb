require_relative 'sort_letters'

class Sorting
  include SortLetters

  def initialize text
    puts sort text
  end
end

sorting = Sorting.new "xgdhstrhdfaisww"