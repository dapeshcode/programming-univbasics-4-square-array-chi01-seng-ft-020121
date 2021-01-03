
def square_array(array)

  count = 0
  while array.length < count do
    new_nums = []
    new_nums.push(array[count] * array[count])
  end 
  new_nums
end

test = [1, 2, 3]
p square_array(test)