frequency = Hash.new

words = "MISSISSIPPI"

words.each_char {|letter| frequency[letter] = words.count(letter)}

puts frequency