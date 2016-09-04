#Release 0
def make_name
	puts "What's your first name?"
	first_name = gets.chomp
	puts "And what is your last name?"
	last_name = gets.chomp
	yield(first_name, last_name)
end

make_name { |first_name, last_name | puts "Great to meet you, #{first_name} #{last_name}!"}


#Release 1
cities = ['Chicago', 'London', 'Paris']

profile = { "Food" => "pizza", "Music" => "house", "Public Transportation" => "L"}

cities.each do |city|
	puts "#{city} is beautiful!"
end

profile.each do |key, value|
	puts "known #{key} is #{value}"
end

p cities

cities.map! do |city|
	 city.reverse
end

p cities
