#!/usr/bin/env ruby
name = ARGV[0]
my_name = name.scan(/School/).join
puts "#{my_name}"
