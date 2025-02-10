#input: integer
#output: integer
# =>    Explicit requirements:
#          return the sum of all multiples of 3 and 5 between 1 and the input integer
#          

#        Implicit requirements
#        Input is greater than 1
#          
#          
#        Questions
#         What if the input is 2?
#          
#        Algorithm
#          make two methods one for multiples of 3 and one for multiples of 5, then use them in the 3rd overall method
#          create an array consisting of all numbers between 1 and the input
#          create another empty array and append numbers if they are a multiple of 3 
#          reproduce method for multiples of 5
#          add the two arrays in overall method

def multisum(num)
  all_nums = (1..num).to_a
  multiples = []
  all_nums.each do |int|
    if int % 3 == 0 || int % 5 == 0
      multiples << int
    else 
      next
    end
  end
  sum = multiples.sum
  sum
end

p multisum(3)
p multisum(5)
p multisum(10)
p multisum(1000)