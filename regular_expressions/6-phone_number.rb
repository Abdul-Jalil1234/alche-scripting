#!/usr/bin/env ruby
# This script checks if the argument is a perfect 10-digit phone number.

puts ARGV.scan(/\A\d{10}\z/)

