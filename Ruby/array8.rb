=begin
Find the largest and smallest elements of an array.
=end


array = []

puts "Enter the number in each line"
10.times do
    num = gets.chomp.to_i
    array.push(num)
end

puts "Inputted array is : #{array}"
array.sort!
puts "Largest element in array : #{array[-1]}\nSmallest element in array : #{array[0]}"