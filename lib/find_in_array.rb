def find_element_index(array, value_to_find)
  array.length.times do |index|
    if value_to_find == array[index]
      return index
    end
  end
  nil 
end