# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "What foods do you want to eat?"
eat = gets.chomp.capitalize
puts "How many nights do you want to stay?"
nights = gets.chomp.capitalize


# Lastly, puts it all back by interpolating these values in a string.

puts "You want to stay #{stay}, you want to eat #{eat}, and stay for #{nights} nights."
