frequency = Hash.new

words = "MISSISSIPPI"

words.each_char {|letter| frequency[letter] = words.count(letter)}

puts frequency

frequency = frequency.sort_by{|key, value| value}.to_h

puts frequency