#Employees
puts "How amny employes will be processed?"
employees = gets.chomp.to_i
until employees == 0


#Questions
puts "What is your name"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born?"
year = gets.chop.to_i

puts "Our company cafeteria serves garlic bread. Should we order some for you?(y/n)"
garlic = gets.chomp

puts "Would you like to  enroll in the company's health insurance? (y/n)"
insurance = gets.chomp

#Booleans
wolves_like_sunshine = true
wolves_like_garlic = true
vampires_like_sunshine = false
vampires_like_garlic = false

#Detection Logic
if age < 100 && garlic == "yes" || insurance == "yes"
    puts "Probably not a vampire"
elsif age >100 && garlic == "no" || insurance == "no"
    puts "Probably a vampire"
    

elsif name == "Drake Cula" || "Tu Fang"
    puts "Definitely a vampire"
    

#Allergies
puts "Please list your allergies. When you are done, type 'done'."
allergies = gets.chomp
until allergies == "done"
   puts "List your allergy?"
    allergies = gets.chomp
    if allergies == "sunshine"
        puts "Probably a vampire"
    end
end

else
    puts "Results inconclusive"
end

end

puts "Actually, never mind! What do these questions have to do with anything? Let's just be friends."
