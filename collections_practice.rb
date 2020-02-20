def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(str)
  str.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(int)
  int.sort.reverse
  int[1], int[2] = int[2], int[1], int[0]
end

def kesha_maker(str)
  new_str = []
  str.each do |word|
    new_str << word.gsub(word.slice[2], "$")
  end
  new_str
end