def generate_swift_code(total_blocks):
    swift_code_template = """
let dictionarySimpleTyped{index}: [String: Int] = [
    "one": 1,
    "two": 2,
    "three": 3,
    "four": 1,
    "five": 2,
    "six": 3,
    "seven": 1,
    "eight": 2,
    "nine": 3,
    "ten": 1,
    "eleven": 2,
    "twelve": 3,
]
"""
    for i in range(1, total_blocks + 1):
        print(swift_code_template.format(index=i))

# Specify the number of blocks you want to generate
total_blocks = 682  # Change this number as needed

generate_swift_code(total_blocks)
