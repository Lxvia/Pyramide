puts "How old are you ?"
print "->"
age = gets.chomp
age.to_i.upto(2022) do |i| 
puts "In #{i} you were #{i - age.to_i}"
end