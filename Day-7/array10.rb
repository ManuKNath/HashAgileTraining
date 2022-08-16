=begin
Write a program to check if elements of a array are
same or not it read from front or back. E.g.-
2	3	15 => 15	3	2
=end


array = []
puts "Enter the length of array"
len = gets.chomp.to_i
puts "Enter the number in each line"
len.times do
    num = gets.chomp.to_i
    array.push(num)
end

puts "Inputted array is : #{array}"

array_rev = array.reverse

if array == array_rev
    puts "Same"
else
    puts "Not Same"
end