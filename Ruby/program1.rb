puts "Enter the string"
str = gets.chomp

puts "Enter character to count"
char = gets.chr

puts "count of #{char} : #{str.count(char)}"