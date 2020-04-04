# def find_element_index(array, value_to_find)
#   # loop through array and find matching value, return index or nil 
#   counter = 0 
#   while array[counter] do 
#     if value_to_find == array[counter]
#       return counter
#     end
#     counter += 1 
#   end
#   nil 
# end


def find_element_index(array, value_to_find)
  puts array 
  array.length.times do |index|
    puts `index: #{index}`
    if value_to_find == array[index]
      return index
    end
  end
  nil 
end