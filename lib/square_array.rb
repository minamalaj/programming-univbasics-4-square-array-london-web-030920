
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
  sqr_numbers=[]
  while numbers[counter] do
    sqr_numbers<<def square_array(numbers)
  counter = 0
  sqr_numbers=[]
  while numbers[counter] do
    sqr_numbers<<numbers[counter]*numbers[counter]
    counter += 1
  end
  sqr_numbers
end*
    counter += 1
  end
  sqr_numbers
end