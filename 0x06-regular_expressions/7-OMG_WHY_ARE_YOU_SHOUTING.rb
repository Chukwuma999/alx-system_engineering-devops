#!/usr/bin/env ruby
# only match capital letters

puts ARGV[0].scan(/[A-Z]/).join
