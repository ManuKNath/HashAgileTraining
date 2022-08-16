=begin
Write a program to find the product of all elements of an array.
=end


array = []

puts "Enter the number in each line"
10.times do
    num = gets.chomp.to_i
    array.push(num)
end

puts "Inputted array is : #{array}"
sum = 1
array.each do |num|
    sum *= num
end
puts "Product of all elements in array is : #{sum}"