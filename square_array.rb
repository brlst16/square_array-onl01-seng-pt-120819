def square_array(array)
  # your code here
  result = array.new 
  
  array.each do |num|
    
    result << num**2 
  end
  result
end