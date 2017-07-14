module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ? "odd" : "even"
  end

  def get_sort_column_class(column, sort_by)
    column == sort_by ? 'hilite' : ''
  end
end
