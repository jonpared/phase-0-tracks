puts "What's the hamster's name?"
name = gets.chomp

puts "What is the volume level?"
volume = gets.chomp.to_i

puts "What is the hamster's fur color?"
fur_color = gets.chomp

puts "Is the hamster a good candidate for adoption?Answer 'is' or 'not'"
adoptable = gets.chomp

puts "How old is the hamster?"
age = gets.chomp
if age == ""
	age = nil
else 
	age = age.to_i
end


puts "The hamster's name is #{name} and his volume level is #{volume}. 
The hamster's fur color is #{fur_color} and #{adoptable} adoptable.
The hamster age is #{age}."