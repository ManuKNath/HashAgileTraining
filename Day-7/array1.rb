=begin
Take 10 integer inputs from user and store
them in an array and print them on screen.
=end


array = []

10.times do
    puts "Enter the number"
    num = gets.chomp.to_i
    array.push(num)
end

puts "Array is: #{array}"