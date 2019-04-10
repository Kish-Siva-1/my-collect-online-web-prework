def my_collect(array_input)
  
  counter = 0 
  while counter<array_input.length 
    yield array_input(counter)
    counter+=1
  end
  
end

