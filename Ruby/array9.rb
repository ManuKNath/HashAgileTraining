=begin
Write a program to print sum, average of all numbers,
smallest and largest element of an array.
=end


array = []

puts "Enter the number in each line"
10.times do
    num = gets.chomp.to_i
    array.push(num)
end

puts "Inputted array is : #{array}"
#sum
sum = 0
array.each do |num|
    sum += num
end
puts "Sum of all elements in array is : #{sum}"
#avg
avg = sum/10.to_f
puts "Average of all elements in array is : #{avg}"
#smallest and largest
array.sort!
puts "Largest element in array : #{array[-1]}\nSmallest element in array : #{array[0]}"