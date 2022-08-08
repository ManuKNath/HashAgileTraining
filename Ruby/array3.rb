=begin
Take 20 integer inputs from user and print the following:
number of positive numbers
number of negative numbers
number of odd numbers
number of even numbers
number of 0s.
=end


array = []
num_pos = 0
num_neg = 0
num_even = 0
num_odd = 0
num_zero = 0

puts "Enter the number in each line"
20.times do
    num = gets.chomp.to_i
    array.push(num)
end

array.each do |num|
    if num>0
        num_pos += 1
    elsif num<0
        num_neg += 1
    else
        num_zero += 1
    end
    if num%2 == 0
        num_even += 1
    else
        num_odd += 1
    end
end

puts "Even: #{num_even}\nOdd: #{num_odd}\nPositive: #{num_pos}\nNegative: #{num_neg}\nZero: #{num_zero}\n"