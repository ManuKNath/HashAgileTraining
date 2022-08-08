=begin
Ask user to give integer inputs to make a array.
Store only even values given and print the array.
=end


array = []
puts "Enter the length of array"
len = gets.chomp.to_i
puts "Enter the number in each line"
len.times do
    num = gets.chomp.to_i
    if num%2 == 0
        array.push(num)
    end
end

puts "#{array}"
