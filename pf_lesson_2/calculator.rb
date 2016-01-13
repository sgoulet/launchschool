#  asks (the user) for two numbers
#  asks (the user) for the type of operation to perform: add, subtract, multiply or divide
#  performs the operation on the two numbers
#  displays the result

#  answer = Kernel.gets()
#  Kernel.puts (answer)

Kernel.puts("Welcome to calculator!")

Kernel.puts("What's your first number?")
number1 = Kernel.gets().chomp()

Kernel.puts("What's your second number?")
number2 = Kernel.gets().chomp()

#  Kernel.puts(number1 + " " + number2)

Kernel.puts("what operation would you like to perform? (1: add; 2: subtract; 3: multiply; 4: divide)")
operator = Kernel.gets().chomp()

if operator == '1'
  result = number1.to_i() + number2.to_i()
elsif operator == '2'
  result = number1.to_i() - number2.to_i()
elsif operator == '3'
  result = number1.to_i() * number2.to_i()
else
  result = number1.to_f() / number2.to_f()
end

#  Kernel.puts(number1.inspect())
#  Kernel.puts("the number is: " + number1 + "!")