def addition(num1, num2)
  sum = num1.to_i + num2.to_i
  puts "#{sum}"
  return sum
end

num1 = '5'
num2 = '4'
addition(num1, num2)

def subtraction(num1, num2)
  sum = num1.to_i - num2.to_i
  puts "#{sum}"
  return sum
end

num1 = '10'
num2 = '5'
subtraction(num1, num2)

def division(num1, num2)
  sum = num1.to_i / num2.to_i
  puts "#{sum}"
  return sum
end

num1 = '50'
num2 = '2'
division(num1, num2)

def multiplication(num1, num2)
  sum = num1.to_i * num2.to_i
  puts "#{sum}"
  return sum
end

num1 = '4'
num2 = '30'
multiplication(num1, num2)

def modulo(num1, num2)
  sum = num1.to_i % num2.to_i
  puts "#{sum}"
  return sum
end

num1 = '34'
num2 = '5'
modulo(num1, num2)

def square_root(num)
  sum = Math.sqrt(num.to_i)
  puts "#{sum}"
  return sum
end

num = '81'
square_root(num)
