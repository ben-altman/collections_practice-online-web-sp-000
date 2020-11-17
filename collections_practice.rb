
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length<=>y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

=begin
def sort_array_asc(array)
  array.sort do |x,y|
    if x==y
      0
    elsif x<y
      -1
    elsif x>y
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |x,y|
    y<=>x
  end
end

=end
