#!/usr/bin/env ruby
# This script parses a TextMe log line and outputs: [SENDER],[RECEIVER],[FLAGS]

# Use scan to find the matching groups in the first command-line argument
match = ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/)

# Print the captured groups joined by commas if a match exists
puts match.join(',') if match

