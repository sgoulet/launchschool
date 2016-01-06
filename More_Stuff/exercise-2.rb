#  What will the following program print to the screen? What will it return?
#  def execute(&block)
#    block
#  end

#  execute { puts "Hello from inside the execute method!" }

#SOLUTION
#  This program will not print anything to the screen because the block is never activated (we need a block.call), therefore, the program
#  will return a Proc object.