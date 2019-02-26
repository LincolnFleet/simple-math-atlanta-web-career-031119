def addition(num1, num2)
  sum = num1 + num2
  return sum
end

def subtraction(num1, num2)
  sum = num1 - num2
  return sum
end

def division(num1, num2)
  div = num1 / num2
  return div
end

def multiplication(num1, num2)
  mult = num1 * num2
  return mult
end

def modulo(num1, num2)
  mod = num1 % num2
  return mod
end

def square_root(num)
  return Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  solve = num1 + ((num2 * num3) / num4)
  return solve
end
