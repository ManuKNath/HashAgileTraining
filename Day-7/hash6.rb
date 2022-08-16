=begin
Take an array containg only strings. Now, take a string input 
from user and rearrange the elements of the list according to 
the number of occurence of the string taken from user in the 
elements of the list.
E.g.-LIST : ["no bun","bug bun bug bun bug bug","bunny bug",
"buggy bug bug buggy"]
STRING TAKEN : "bug"
OUTPUT LIST:["bug bun bug bun bug bug","buggy bug bug buggy",
"bunny bug","no bun"]
=end


user_array = Array.new

puts "Enter the elements array with commas"
str = gets.chomp
str = str.split(',')

frequency = Hash.new

puts "Enter a word"
word_str = gets.chomp

str.each do |words|
    puts words
    count = 0
    word = words.split()
    word.each do |x|
        if x == word_str
            count += 1
        end
    end
    frequency[words] = count
end

puts frequency