#Release 0----------
def make_name
	puts "What's your first name?"
	first_name = gets.chomp
	puts "And what is your last name?"
	last_name = gets.chomp
	yield(first_name, last_name)
end

make_name { |first_name, last_name | puts "Great to meet you, #{first_name} #{last_name}!"}


#Release 1----------
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

#Release 2----------

#Number 1
numbers = [1, 2, 3, 4, 5, 6 ,7]

profile = { "Food" => "pizza", "Music" => "house", "Public Transportation" => "L"}

numbers.delete_if { |digit| digit < 4 }
p numbers

profile.delete_if { |key, value| value == 'house' }
p profile

#Number 2
numbers = [1, 2, 3, 4, 5, 6 ,7]

profile = { "Food" => "pizza", "Music" => "house", "Public Transportation" => "L"}

numbers.select! { |digit| digit > 5 }
p numbers

profile.select! { |key, value| value == 'L' }
p profile

#Number 3
numbers = [1, 2, 3, 4, 5, 6 ,7]

profile = { "Food" => "pizza", "Music" => "house", "Public Transportation" => "L"}

numbers.keep_if { |digit| digit > 5 }
p numbers

profile.keep_if { |key, value| value == 'L' }
p profile

#Number 4
numbers = [1, 2, 3, 4, 5, 6 ,7]

profile = { "Food" => "pizza", "Music" => "house", "Public Transportation" => "L"}

numbers = numbers.take_while { |digit| digit < 3 }
p numbers

profile = profile.reject { |key, value| value == "pizza" }
p profile
