=begin
Write a program to read a file and do below operations
   a) replaces all numbers to words (eg 1 to one)
   b) Write the replaced output to a new file
=end
    
require 'humanize'

file = File.open("test.txt")
out_file = File.open("out.txt", 'w')
file_str = file.read


numbers = file_str.scan(/\d+/)

#puts "#{numbers}"
numbers.each do |num|
    file_str = file_str.gsub(num, num.to_i.humanize)
end

out_file.write(file_str)

out_file.close
file.close