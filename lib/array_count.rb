def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |string|
    if string != 1 && string != [] && string != 5.01 string != :name string != { a: 1}
      return string 
      

end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
  
  array.count("") do |num|
    
    return num
    
    
end
end