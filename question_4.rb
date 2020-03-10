instructions = [
    {
        content: "walk, don't run",
        required: true
    },
    {
        content: "wait your turn",
        required: true
    },
    {
        content: "have fun",
        required: false
    }
]

required_instructions = []
instructions.each do | instruction |
    if(instruction[:required] == true)
		required_instructions.push(instruction)
    end
end

p required_instructions

# What will the above code output?
#outputs an array of hashes whose required is true

# What *does* the above code output? (run it)
# [
#     {
#         content: "walk, don't run",
#         required: true
#     },
#     {
#         content: "wait your turn",
#         required: true
#     }
# ]

# What other iterator could we use instead of `each`?
#.select

# Refactor this code to use that iterator
# instructions = [
#     {
#         content: "walk, don't run",
#         required: true
#     },
#     {
#         content: "wait your turn",
#         required: true
#     },
#     {
#         content: "have fun",
#         required: false
#     }
# ]
#
# required_instructions = []
# instructions.select do | instruction |
#     if(instruction[:required] == true)
# 		required_instructions.push(instruction)
#     end
# end
#
# p required_instructions

# Does it produce the same output?
