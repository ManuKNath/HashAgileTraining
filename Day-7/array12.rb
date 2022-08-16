=begin
Take an array of 10 elements.
Split it into middle and store the elements in two dfferent arrays.
E.g.-
INITIAL array :
58	24	13	15	63	9	8	81	1	78

After spliting :
58	24	13	15	63
9	8	81	1	78
=end


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