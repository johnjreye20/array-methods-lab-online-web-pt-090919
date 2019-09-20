def using_include
  using_include = ["array", "element"]
  using_include.include?("element")
end

def using_sort
  array.sort
end

def using_reverse
  array.reverse
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size
end
