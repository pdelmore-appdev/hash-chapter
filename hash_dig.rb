# Write a program that uses the sample_hash variable and prints the value of key "history"

sample_hash = {
   :class => { 
      :student => { :name => "Mike", "marks" => { "physics" => 70, "history" => 80 }
      }
   }
}

dig = sample_hash.fetch(:class)

student = dig.fetch(:student)

marks = student.fetch("marks")

value = marks["history"]

p value



