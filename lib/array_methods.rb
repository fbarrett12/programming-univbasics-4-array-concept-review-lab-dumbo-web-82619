require "pry"

def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do 
    binding.pry 
    counter += 1
  end 
end

def find_max_value(array)
 return array.sort.reverse.first
end

def find_min_value(array)
  return array.sort.first 
end
