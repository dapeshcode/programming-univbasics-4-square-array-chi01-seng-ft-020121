
def square_array(array)
  count = 0
  new_nums = []
  while array.length < count do
    x = array[count]
    new_nums.push(x**2)
    end 
  new_nums 
  
end

test = [1, 2, 3]
p square_array(test)