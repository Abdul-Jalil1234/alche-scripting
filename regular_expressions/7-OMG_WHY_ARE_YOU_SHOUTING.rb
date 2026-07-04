#!/usr/bin/env ruby
# This script matches strings containing ONLY capital letters.

puts ARGV.scan(/\A[A-Z]+\z/)

