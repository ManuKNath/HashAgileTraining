=begin
Ask user to give name and marks of 10 different students. 
Store them in hash.
=end


student_details = Hash.new

10.times do
    puts "Enter name of the student"
    name = gets.chomp
    puts "Enter mark of #{name}"
    mark = gets.chomp.to_i

    student_details[name] = mark
end

puts student_details