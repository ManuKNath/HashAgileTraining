array = []

10.times do
    puts "Enter the number"
    num = gets.chomp.to_i
    array.push(num)
end

puts "Array is: #{array}"