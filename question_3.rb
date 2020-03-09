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

# What *does* the above code output? (run it)

# What other iterator could we use instead of `each`?

# Refactor this code to use that iterator

# Does it produce the same output?