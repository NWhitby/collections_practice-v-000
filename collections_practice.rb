def sort_array_asc(array)
  array.sort do |x, y|
    x <=> y
  end
end

def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
