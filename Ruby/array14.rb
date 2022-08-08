=begin
Take a slit of length n where all the numbers are
non-negative and unique. 
Find the element in the array possessing the highest value.
Split the element into two parts where first part contains
the next highest value in the array and second part hold
the required additive entity to get the highest value.
Print the array where the highest value get splitted
into those two parts.
Sample input: 4 8 6 3 2
Sample output: 4 6 2    6 3 2
=end


array = []

puts "Enter the number of elements"
n = gets.chomp.to_i
puts "Enter the elements"
n.times do
    num = gets.chomp.to_i
    array.push(num)
end
#puts "#{array}"

sorted_array = array.sort
#puts "#{sorted_array}"

part1 = []
part2 = []

highest_ele = sorted_array[-1]
second_highest_ele = sorted_array[-2]
additive_entity = highest_ele - second_highest_ele

for i in 0..n do
    if array[i] != highest_ele
        part1.push(array[i])
    else
        part1.push(second_highest_ele, additive_entity)
        part2 = array.slice(i+1, n)
        break
    end
end
    


puts "Part 1 is #{part1}"
puts "Part 2 is #{part2}"
