antonyms = {
    "Right"=>"Left",
    "Up"=>"Down",
    "Old"=>"Young",
    "Wise"=>"Fool",
    "Fast"=>"Slow",
    "Hard"=>"Easy",
    "Arrogant"=>"Humble",
    "Innocent"=>"Guilty",
    "Broad"=>"Narrow",
    "Safe"=>"Unsafe"
  }

puts "Enter a word"
word = gets.chomp.capitalize()
antonyms.each do |key, value|
    if word.casecmp(key)==0
        puts "Antonym of #{word} is #{value}"
        exit()
    end
end

puts "Not found"
