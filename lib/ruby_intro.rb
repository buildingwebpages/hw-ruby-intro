# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.inject(0, :+)
end

def max_2_sum arr
  return 0 if arr.empty?
  return arr[0] if arr.length == 1
  
  max_num = arr.max
  max_idx = arr.index(max_num)
  arr.delete_at(max_idx)
  sum = max_num + arr.max
  arr.insert(max_idx, max_num)
  sum
end

def sum_to_n? arr, n
  return false if arr.length < 2
  
  (arr.length - 1).times do |i|
    (i + 1).upto(arr.length - 1) do |j|
      return true if arr[i] + arr[j] == n
    end
  end
  false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
