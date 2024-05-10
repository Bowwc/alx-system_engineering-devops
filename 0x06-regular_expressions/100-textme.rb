#!/usr/bin/env ruby
#project conducted by Mbongeni 

puts ARGV[0].scan(/\[from:(.*?)\]\[to:(.*?)\] \[flags:(.*?)\]/).join(",")
