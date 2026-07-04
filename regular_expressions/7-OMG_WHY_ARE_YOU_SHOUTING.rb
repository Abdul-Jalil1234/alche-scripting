#!/usr/bin/env ruby
# This script matches strings containing ONLY capital letters.

puts ARGV[0].scan(/[A-Z]+/)

