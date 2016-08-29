#This is the decrypt method. I am using strE as the string for encrypt
def encrypt(strE)

index = 0 
while index < strE.length
  strE[index] = strE[index].next
  index += 1
end
return strE
end


#This is the decrypt method. I am using strD as the string for decrypt.
def decrypt(strD)
    
index = 0
abc = "abcdefghijklmnopqrstuvwxyz"
while index < strD.length
    strD[index] = abc[abc.index(strD[index])-1]
    index += 1
end
return strD
end

#Here is the first input for users. User will choose to either encrypt or decrypt.
puts "Choose one: encrypt or decrypt?"
choose = gets.chomp

#Here is where the user will select their password. 
puts "Set password:"
password = gets.chomp

#An if loop was chosen to call the methods. Depending on which the user wants to encrypt or decrypt.
if choose === "encrypt"
	then encrypt(password)
	else  decrypt(password)
end