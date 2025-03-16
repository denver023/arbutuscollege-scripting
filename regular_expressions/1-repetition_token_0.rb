#!/usr/bin/env ruby

# Check if an argument was provided
if ARGV.empty?
  puts "Error: Please provide a string to match"
  exit 1
end

# Get the string to match from command line argument
string_to_match = ARGV[0]

# Define the regular expression pattern
# Note: This pattern is a guess since specific requirements weren't provided
# Based on the filename, I'm assuming we need a pattern that uses repetition tokens
# Common example: matching 'hb' followed by 2-5 't's and then 'n'
pattern = /hbt{2,5}n/

# Check if the string matches the pattern
if string_to_match.match(pattern)
  puts "String matches the pattern"
else
  puts "String does not match the pattern"
end
