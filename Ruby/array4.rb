array = []
num_pos = 0
num_neg = 0
num_even = 0
num_odd = 0
num_zero = 0

puts "Enter the number in each line"
10.times do
    num = gets.chomp.to_i
    array.push(num)
end

puts "Inputted array is : #{array}"
array.reverse!
puts "Reversed array is : #{array}"