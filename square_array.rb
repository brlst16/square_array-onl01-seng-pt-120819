def square_array(array)
  # your code here
  #array = [1, 2, 3]
  result = Array.new 
  
  array.each do |num|
    
    result << num**2 
  end
  result
end