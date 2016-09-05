#Our empty hash
interior = {}

#User input information
puts "Client's name"
	interior[:name] = gets.chomp

puts "Client's age"
	interior[:age] = gets.chomp.to_i

puts "Number of Children"
	interior[:children] = gets.chomp.to_i

puts "Desired Decor Theme"
	interior[:decor] = gets.chomp

#Displays input given
p interior

#Here is where we allow the user to update
puts "Is there anything you would like to change?  (yes/no)"

change = gets.chomp.downcase
if change == "yes"
  puts "What would you like to change? Type name, age, children, or decor."
  change = gets.chomp
  if change == "name"
    puts "Please enter the new name."
    change = gets.chomp
    interior[:name] = change
  
  elsif change == "age"
    puts "Enter the new age."
    change = gets.chomp.to_i
    interior[:age] = change
  
  elsif change == "children"
    puts "Type the new number of children, then enter."
    change = gets.chomp.to_i
    interior[:children] = change
  
  else
    puts "Type the new decor theme, then enter."
    change = gets.chomp
    interior[:decor] = change
  end

else
  puts "Thank you so much for your input. Please wait for your quote."

end

#Display final input from Client
p interior