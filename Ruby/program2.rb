puts "Enter the string"
str = gets.chomp

puts "Enter the character to remove"
char = gets.chr

str = str.gsub(char, '')
puts "String after removing #{char} : #{str}"