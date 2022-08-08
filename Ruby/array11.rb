=begin
Make a array by taking 10 input from user.
Now delete all repeated elements of the array.
E.g.-
INPUT : [1,2,3,2,1,3,12,12,32]
OUTPUT : [1,2,3,12,32]
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