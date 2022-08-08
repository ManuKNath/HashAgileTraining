=begin
Write a program to shift every element of an array to circularly right.
E.g.-
INPUT : 1 2 3 4 5
OUTPUT : 5 1 2 3 4
=end


array = []

puts "Enter the number of elements"
n = gets.chomp.to_i
puts "Enter the elements"
n.times do
    num = gets.chomp.to_i
    array.push(num)
end
puts "Inputted array : #{array}"
(n-1).times do
    #puts array.shift()
    array[n-1] = array.shift()
end
puts "Array after shifting circularly right : #{array}"