# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.sum
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    arr_sort = arr.sort.reverse
    return arr_sort[0] + arr_sort[1]
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  !!arr.combination(2).detect{ |a, b| a + b == n }
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  s =~ /\A(?=[^aeiou])(?=[a-z])/i
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  return true if !s.empty? && s.chars.all? {|x| x =~ /[01]/} && s.to_i(2) % 4 == 0
  return false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
