puts "Enter your age: "
myage = gets.to_i

def calc_age_secs(age)
    return age*365*24*60*60
end

puts "Your age in seconds is: " + calc_age_secs(myage).to_s

#Tried calc_age_sec(ageinpt) vs calc_age_secs(age)
#Tried to limit age result to one value (don't know syntax)
#Tried placing puts into function instead of calling outside function


#It's because gets.chomp gives me a string and then I multiplied the string by all those numbers, 
#so it's jsut writing out the age variable string that number of times! (like 819,936,000 times to be exact).
#Need to learn how to gets.chomp a number or other data.

#Ok so gets.to_i converts the user input to an integer, but then I need to learn how to concatenate the string and the integer output 
#so it reads like a sentence.

#Converted the function back to a string in the output anf it worked!