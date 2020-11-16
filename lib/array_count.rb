def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable

  
 array.count { |count_strings| count_strings.is_a? String }
 
 
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
 array.count do |strings|
 strings.equals("")
 end
end