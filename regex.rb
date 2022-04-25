# You should use #scan which returns an Array of matching
#  sequences, whereas =~ and
#  match will return info about the first match only.

# What Regexp identifiers can be used as shortcuts for
# characteristic ranges?
# /\d/   # is equivalent to /[0-9]/
# /\D/   # is equivalent to /[^0-9]/
# /\w/   # is equivalent to /[a-zA-Z0-9_]/
# /\W/   # is equivalent to /[^a-zA-Z0-9_]/
# /\s/   # whitespace (space, tab, line-break, ...)
# /\b/   # word boundary (start or end of word)

# You can pass a Regexp as an argument and call .match(pattern) on a String.

# It will return an instance of MatchData:
# match_data = "John Doe".match(/^(\w+) (\w+)$/)
# => #<MatchData "John Doe" 1:"John" 2:"Doe">
# puts "Firstname: #{match_data[1]}"
# puts "Lastname: #{match_data[2]}"
# # Firstname: John
# # Lastname: Doe

# You can pass a Regexp as an argument and call .scan(pattern) on a String:

# It will return an Array of matching strings:

# "Let's play tic tac toe".scan(/t../)
# # => ["t's", "tic", "tac", "toe"]
# "Let's play tic tac toe".scan(/\bt../)
# # => ["tic", "tac", "toe"]
