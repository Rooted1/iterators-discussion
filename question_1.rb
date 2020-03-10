expenses_per_week = [ 10, 150, 20, 300 ]

expenses_per_month = []
expenses_per_week.each do | expense |
	expenses_per_month.push(expense * 2)
end

p expenses_per_month

# What will the above code output?
#[20, 300, 40, 600]

# What *does* the above code output? (run it)
#outputs a new array with each item in the previous multiplied by 2

# What other iterator could we use instead of `each`?
#.map, .collect

# Refactor this code to use that iterator
# expenses_per_week = [ 10, 150, 20, 300 ]
#
# expenses_per_month = []
# expenses_per_week.collect do | expense |
# 	expenses_per_month.push(expense * 2)
# end
#
# p expenses_per_month
# Does it produce the same output?
#Yes
