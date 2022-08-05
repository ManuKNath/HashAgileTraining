array = []

puts "Enter the number in each line"
10.times do
    num = gets.chomp.to_i
    array.push(num)
end

puts "Inputted array is : #{array}"
sum = 0
array.each do |num|
    sum += num
end
puts "Sum of all elements in array is : #{sum}"