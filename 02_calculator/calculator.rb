#write your code here
def add (a,b)
 a+b
end

def subtract (a,b)
 a-b
end

def sum(array)
  sum = 0
  # return 0 if array.length == 0
  for number in array
    sum += number
  end
  sum
end

def multiply(*array)
  result = 1
  for number in array
    result = result * number
  end
  result
end

def power(a)
  multiply(a,a)
end

def factorial(a)
  return 1 if a == 0
  multiply(a, factorial(a - 1))
end
