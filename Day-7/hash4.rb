=begin
Count the number of occurrence of each leter in word "MISSISSIPPI". 
Store count of every leter with the leter in a dictionary.
=end


frequency = Hash.new

words = "MISSISSIPPI"

words.each_char {|letter| frequency[letter] = words.count(letter)}

puts frequency