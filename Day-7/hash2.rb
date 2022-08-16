=begin
Sort the hash created in previous example according to marks.
=end


student_details = Hash.new

2.times do
    puts "Enter name of the student"
    name = gets.chomp
    puts "Enter mark of #{name}"
    mark = gets.chomp.to_i

    student_details[name] = mark
end

student_details = student_details.sort_by{|key, value| value}.to_h


puts student_details