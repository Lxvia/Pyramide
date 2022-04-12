puts "What's your birthyear ? "
a = gets.chomp.to_i
while a.to_i <= 2022.to_i
    puts a 
    a = a + 1 
end