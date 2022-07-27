#!/usr/bin/env ruby
# parse logfile and output {sender}, [reciever], [flags]

puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(",")
