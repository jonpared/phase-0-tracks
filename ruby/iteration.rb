def make_name
	puts "What's your first name?"
	first_name = gets.chomp
	puts "And what is your last name?"
	last_name = gets.chomp
	yield(first_name, last_name)
end

make_name { |first_name, last_name | puts "Great to meet you, #{first_name} #{last_name}!"}

