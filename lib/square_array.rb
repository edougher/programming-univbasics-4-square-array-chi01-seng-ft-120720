def square_array(numbers)
  n = 0
  number = numbers[n]
  while n do
    sq_number = number * number
    n += 1
    puts sq_number
  end

end

numbers = [1, 2, 3]
square_array(numbers)
