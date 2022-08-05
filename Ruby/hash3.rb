antonyms = Hash.new("Not found")

antonyms["Right"] = "Left"
antonyms["Up"] = "Down"
antonyms["Old"] = "Young"
antonyms["Wise"] = "Fool"
antonyms["Fast"] = "Slow"
antonyms["Hard"] = "Easy"
antonyms["Arrogant"] = "Humble"
antonyms["Innocent"] = "Guilty"
antonyms["Broad"] = "Narrow"
antonyms["Safe"] = "Unsafe"
=begin
{
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
=end

puts "Enter a word"
word = gets.chomp.capitalize()
puts "Antonym of #{word} is #{antonyms[word]}"
