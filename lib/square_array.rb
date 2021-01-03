
def square_array(array)
  count = 0
  new_nums = []
  while count < array.length do
    x = array[count]
    new_nums.push(x**2)
    count += 1
    end 
  p new_nums 
end

