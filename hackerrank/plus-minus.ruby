require 'json'
require 'stringio'

#
# Complete the 'plusMinus' function below.
#
# The function accepts INTEGER_ARRAY arr as parameter.
#

def plusMinus(arr)
    # Write your code here
    porportions = [0,0,0]
    arr.each{|number|
    if number > 0
        porportions[0] += 1
    elsif number < 0 
        porportions[1] += 1
    else
        porportions[2] += 1
    end
    }
    # puts porportions
    porportions.each {|number|
    numbers = number/(arr.length)
    puts numbers
    } 


end

n = gets.strip.to_i

arr = gets.rstrip.split.map(&:to_i)

plusMinus arr
