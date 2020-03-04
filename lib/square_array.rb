
=begin def square_array(numbers) 
  result = Array.new(numbers.size)
  i = 0
  while i < numbers.size
    result[i] = numbers[i] ** 2
    i += 1
  end
  result
end 
=end

def square_array(numbers)
counter = 0 
squared_numbers=[]
while numbers[counter] do 
  squared_numbers<<numbers[counter]*numbers[counter]
  counter += 1
end 
squared_numbers 
end 
  
 
