expenses = [ 10, 150, 20, 300 ]

major_expenses = []
expenses.each do | expense |
    if(expense > 100)
		major_expenses.push(expense)
    end
end

p major_expenses

# What will the above code output?
#a new array with values that

# What *does* the above code output? (run it)
# [150, 300]

# What other iterator could we use instead of `each`?
#.select

# Refactor this code to use that iterator
# expenses = [ 10, 150, 20, 300 ]
#
# major_expenses = []
# expenses.select do | expense |
#     if(expense > 100)
# 		major_expenses.push(expense)
#     end
# end

# p major_expenses


# Does it produce the same output?
# yes
