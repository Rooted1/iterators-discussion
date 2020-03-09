expenses = [ 10, 150, 20, 300 ]

major_expenses = []
expenses.each do | expense |
    if(expense > 100)
		major_expenses.push(expense)
    end
end

p major_expenses

# What will the above code output?

# What *does* the above code output? (run it)

# What other iterator could we use instead of `each`?

# Refactor this code to use that iterator

# Does it produce the same output?