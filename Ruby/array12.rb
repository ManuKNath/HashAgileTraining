array = []

puts "Enter the number in each line"
10.times do
    num = gets.chomp.to_i
    array.push(num)
end

puts "Inputted array is : #{array}"

puts "Arrays after spliting"
puts "#{array.slice(0,5)}"
puts "#{array.slice(5,10)}"