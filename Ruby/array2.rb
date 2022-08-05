array = []

puts "Enter the number in each line"
10.times do
    num = gets.chomp.to_i
    array.push(num)
end

puts "Enter the number to check"
num = gets.chomp.to_i
n = array.count
#puts n
i = 0
while i<n
    #puts "Loop"
    if array[i] == num
        puts "#{num} is found in array."
        exit()
    end
    i += 1
end
puts "#{num} is not found in array."