# 1. Write a program which asks the user for a number of years, and then prints out how many hours are in that many years.
puts "Enter a number of years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
hours = years * 365 * 24  
puts "That's #{hours} hours." 


# 2. Then it asks for a number of decades, and prints out the number of minutes are in that many decades. 
puts "Enter a number of decades"
decades = gets.chomp.to_i
minutes = decades * 5259492
puts "That's #{minutes} minutes are in #{decades} decades"


# 3. Then it asks for the user's age, and prints out the number of seconds old the user is.
puts "Enter your age"
age = gets.chomp.to_i
seconds = age * 31556952
puts "You're #{seconds} years old in seconds"


# 4. Call this program years_to_hours.rb.  





