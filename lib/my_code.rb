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
  answer = starting_point
  num_elements.times do |index|
  answer =  yield(answer, array[index])
  end
end
