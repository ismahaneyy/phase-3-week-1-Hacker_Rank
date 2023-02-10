marks = {"Ramesh":23, "Vivek":40, "Harsh":88, "Mohammad":60}

def group_by_marks(marks, pass_marks)
    # your code here
      marks.group_by do |name,total_marks| 
          total_marks >= pass_marks ? "Passed" : "Failed"
      end
  end

puts group_by_marks(marks, 60)  