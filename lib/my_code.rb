# Your Code Here
 def map(array)
   num_elements = array.length
   num_elements.times do |index|
     array[index] = yield(array[index])
   end
   array
 end

def reduce(array, starting_point = 0)
  num_elements = array.length
  total = starting_point
  num_elements.times do |index|
    total += yield(total, array[index])
  end
  total
end
