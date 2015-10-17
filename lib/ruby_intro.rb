# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
  arr.each { |number| 
    total = total + number
  }
  return total
end

def max_2_sum arr
  # YOUR CODE HERE
  arr = arr.sort_by {|number| number}
  arr.reverse!
  
  count = 0
  total = 0
  arr.each { |number|
    break if (count == 2)
    total = total + number
    count = count + 1
  }

  return total
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  result = false
  
  arr.each_with_index { |number1, index1|
  
    arr.each_with_index { |number2, index2|
      # ignore if same outer/inner element 
      next if index1 == index2
      
      if (number1 + number2 == n)
        result = true
        break;
      end
    }
  
  }
  
  return result
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
puts s
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
