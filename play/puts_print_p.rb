# puts appends \n to string pushed out
puts "See how print is on next line? puts did that. "

# print does not
print "Next print will be here --->"
print"Still same line\n"

# Both of these, however, return values of nil.
# To print a value AND return it, use p.

p "Hello World!"


# This is further evident when assigning variables

# Prints nil
x = puts "Hello World"

# Prints value stored
y = p "Hello World!"

# p also does more than that. It's a method designed for debugging and
# return more "raw" input. Such as escapes.