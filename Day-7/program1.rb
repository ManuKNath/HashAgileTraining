#Write a Ruby program to count the occurrences of a specified character in a given string.

puts "Enter the string"
str = gets.chomp

puts "Enter character to count"
char = gets.chr

puts "count of #{char} : #{str.count(char)}"