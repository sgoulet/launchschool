﻿# + snake_case : define/initialize method, variable or file # forty_two = 42; def this_is_a_great_method

# + CONSTANT : CONSTANTs are denoted w/ uppercase letters # FIVE = 5

# + do...end blocks : use {} when the entire code fits on one line  # [1, 2, 3].each { |i| # do stuff }

# + CamelCase : declare a class name  # class MyFirstEverClass

# + Ruby : indented 2 spaces
# + # : trailing matter on same line = comment
# + define or initialize a method, variable or file : use snake_case (see below)
#     + # Naming a file : this_is_a_snake_cased_file.rb
#     + # Assigning a variable : forty_two = 42
#     + # Defining a method : def this_is_a_great_method
#                   # do stuff
#                   end
# + # Constant declaration
#   + FOUR = 'four'
#   + FIVE = 5
# + do/end blocks use { } when all expression = 1 line
#     + # Does something multi-line
#       + [1, 2, 3].each do ⎮i⎮
#         # do stuff
#         end
#       # Does the same thing > 1 line
#         [1, 2, 3].each { ⎮i⎮ # do stuff }
# + # Class naming : uses CamelCase
#   +   # Class naming
#         class MyFirstClass
#         end

#         class MySecondClass
#         end

# RESOURCE: https://pine.fm/LearnToProgram/

# RESOURCE: github : bbatsov/ruby-style-guide

# RESOURCE: www.ruby-doc.org


# RESOURCE: http://www.amazon.com/The-Well-Grounded-Rubyist-David-Black/dp/1933988657

# + Methods (DOCUMENTATION ONLY) : :: = class methods, while # = instance methods

# RESOURCE: http://conqueringthecommandline.com/book/basics#chapter-basics

# + Strings : "hi there" OR 'hi there'