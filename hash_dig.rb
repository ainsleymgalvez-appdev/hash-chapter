# Write a program that uses the sample_hash variable and prints the value of key "history"

sample_hash = {
   :class => { 
      :student => { 
         :name => "Mike",
         "marks" => { 
            "physics" => 70,
            "history" => 80
         }
      }
   }
}

step_1 = sample_hash.fetch(:class)
step_2 = step_1.fetch(:student)
step_3 = step_2.fetch("marks")
step_4 = step_3.fetch("history")

p step_4