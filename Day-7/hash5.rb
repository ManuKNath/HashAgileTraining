=begin
Count the number of occurrence of each leter in word "MISSISSIPPI".
Store count of every leter with the leter in a dictionary.

From the previous question, sort according to the number of letters.
=end


frequency = Hash.new

words = "MISSISSIPPI"

words.each_char {|letter| frequency[letter] = words.count(letter)}

puts frequency

frequency = frequency.sort_by{|key, value| value}.to_h

puts frequency