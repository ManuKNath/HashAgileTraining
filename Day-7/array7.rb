=begin
Initialize and print each element in new line of a array inside array.
=end


array = [[1,2,3],[4,5,6],[7,8,9]]


array.each do |sub_array|
    sub_array.each do |ele|
        puts ele
    end
end