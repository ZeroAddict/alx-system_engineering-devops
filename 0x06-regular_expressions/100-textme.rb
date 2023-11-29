#!/usr/bin/env ruby
# matches reg pttern
# puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
# puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
