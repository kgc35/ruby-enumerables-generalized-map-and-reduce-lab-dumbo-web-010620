# Your Code Here
 def map(array)
   num_elements = array.length
   num_elements.times do |index|
     array[index] = yield(array[index])
   end
   array
 end

def reduce(array, starting_point = nil)
  num_elements = array.length

  if starting_point
    answer = starting_point
    i = 0;
    else
      answer = array[0]
      i = 1;
    end

  while i < num_elements
  answer =  yield(answer, array[i])
  i += 1
  end
  return answer
end
