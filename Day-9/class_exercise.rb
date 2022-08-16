=begin
Write a program which creates a class “Student” with the following
Data Members
    rollNum, studName, mark1, mark2, mark3, totalMarks
Methods 
    setStudDetails() – which sets the values to all the data members except totalMarks.
    calculateTotal() -  which calculate the totalMarks 
    displayStudDetails() – which displays rollNum, studName and totalMarks
Create a class StudentDemo to test the functionality of Student class.
Please define the variable names, classes, methods and all coding in ruby way of coding.
=end
    
class Student
    @@totalMarks
    #attr_accessor :rollNum, :studName, :totalMarks
    def initialize
    end
    def setStudDetails(rollNum, studName, mark1, mark2, mark3)
        @rollNum = rollNum
        @studName = studName
        @mark1 = mark1
        @mark2 = mark2
        @mark3 = mark3
    end
    def calculateTotal()
        @@totalMarks = @mark1 + @mark2 + @mark3
    end
    def displayStudDetails()
        calculateTotal()
        puts "Student Name: #{@studName}\nRoll No: #{@rollNum}\nTotal Mark: #{@@totalMarks}"
    end
end


manu_001 = Student.new
manu_001.setStudDetails(1, 'Manu', 100, 90, 80)
#manu_001.calculateTotal()
manu_001.displayStudDetails()

manu_002 = Student.new()
manu_002.setStudDetails(5, 'Jithin', 90, 100, 90)
#manu_002.calculateTotal()
manu_002.displayStudDetails()
