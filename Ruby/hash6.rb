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