instructions = [
    "walk, don't run",
    "wait your turn",
    "have fun"
]

polite_instructions = []
instructions.each do | instruction |
	polite_instructions.push("Please #{instruction}")
end

p polite_instructions

# What will the above code output?
#it should output a new array that has the word "Please" in front of each element

# What *does* the above code output? (run it)
# [
#     "Please walk, don't run",
#     "Please wait your turn",
#     "Please have fun"
# ]

# What other iterator could we use instead of `each`?
#.collect, .map

# Refactor this code to use that iterator
# instructions = [
#     "walk, don't run",
#     "wait your turn",
#     "have fun"
# ]
#
# polite_instructions = []
# instructions.collect do | instruction |
# 	polite_instructions.push("Please #{instruction}")
# end
#
# p polite_instructions

# Does it produce the same output?
#yes
