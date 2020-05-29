// MARK: - Multiline Strings

// Opening and closing must be on their own line.
let multiLineString = """
Multiple
Lines
Within A
String
"""

let multiLineStringWithoutLineBreak="""
This doesn't actually \
Use Multiple Lines \
When it Prints
"""

print(multiLineString)
print(multiLineStringWithoutLineBreak)
