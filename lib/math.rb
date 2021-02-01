def addition(num1, num2)
  sum = num1.to_i + num2.to_i
  puts "#{sum}"
end

num1= '1'
num2 = '3'
addition(num1, num2)

def subtraction(num1, num2)
  sum = num1.to_i - num2.to_i
  puts "#{sum}"
end

num1= '1'
num2 = '3'
subtraction(num1, num2)

def division(num1, num2)
  sum = num1.to_i / num2.to_i
  puts "#{sum}"
end

num1 = '3'
num2 = '1'
division(num1, num2)

def multiplication(num1, num2)
  sum = num1.to_i * num2.to_i
  puts "#{sum}"
end

num1 = '5'
num2 = '3'
multiplication(num1, num2)

def modulo(num1, num2)
  sum = num1.to_i % num2.to_i
  puts "#{sum}"
end

num1 = '10'
num2 = '3'
modulo(num1, num2)

def square_root(num)
  sum = Math.sqrt(num)
  puts "#{sum}"
end

num = '81'
square_root(num)
