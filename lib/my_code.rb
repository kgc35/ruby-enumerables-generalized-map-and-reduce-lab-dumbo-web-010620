# Your Code Here
 def map(array)
   num_elements = array.length
   num_elements.times do |index|
     array[index] = yield(array[index])
   end
   array
   yield