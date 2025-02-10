#input: array of numbers
#output: array
# =>    Explicit requirements:
#          takes an array of numbers and returns an array with the same number of elements
#          Each element has the running total from the original array
#          Sum of all values in a list up to and including the current element

#        Implicit requirements
#        Empty array returns an empty array
#          
#          
#        Questions
#         What about negative numbers
#          
#        Algorithm
#          create an empty array
#          iterate over the input array injecting the sum totals into the empty array

def running_total(array)
  running_total = []
  array.inject(0) do |sum, num|
    sum += num
    running_total << sum
    sum
  end
  running_total
end
  
p running_total([2, 5, 13]) == [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
p running_total([3]) == [3]
p running_total([]) == []