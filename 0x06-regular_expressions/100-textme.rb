#!/usr/bin/env ruby
line = ARGV[0]
sender = line.scan /(?<=from:).+?(?=\])/
receiver = line.scan /(?<=to:).+?(?=\])/
flags = line.scan /(?<=flags:).+?(?=\])/
puts "#{sender[0]},#{receiver[0]},#{flags[0]}"
