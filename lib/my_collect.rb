def my_collect(array_input)
  
  arr=[]
  counter = 0 
  while counter<array_input.length 
    yield array_input[counter]
    arr=[]
    counter+=1
  end
  
end

