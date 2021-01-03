
def square_array(array)
  count = 0
  nums_sqrd = []
  while count < array.length do
    x = array[count]
    nums_sqrd.push(x**2)
    count += 1
    end 
  nums_sqrd 
end
