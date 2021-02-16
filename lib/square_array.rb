
  
def square_array(array)
  array = [1, 2, 3]
  new_array = []
  counter = 0
  
  while array.length.times do
  new_array.push(array*2)
  counter += 1
end 
new_array
end
