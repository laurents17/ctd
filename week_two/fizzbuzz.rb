#Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. 
#For numbers which are multiples of both three and five print “FizzBuzz”.


# For numbers 1-100

number = 1
until number == 101
    if (number%3==0) && !(number%5==0)
        puts "fizz"
        number = number + 1
    elsif  (number%5 == 0) && !(number%3 == 0)
        puts "buzz"
        number = number + 1
    elsif (number%3==0) && (number%5==0)
        puts "fizzbuzz"
        number = number + 1
    else
        puts number
        number = number + 1
    end
end       
    
#if %3 = 0 and not %5 = 0 then print fizz

#if %5 = 0 and not %3 = 0 print buzz

#if %3=0 and %5 =0 then print fizzbuzz

