#  See if an integer n can be divided by each number in turn that is less than n

# A simple but slow method of checking the primality of a given number n, called trial division, tests whether n is a multiple of any integer between 2 and square root of n

# How do I know if a number is a multiple of 3?
# Divisibility by 3 or 9. First, take any number (for this example it will be 492) and add together each digit in the number (4 + 9 + 2 = 15). Then take that sum (15) and determine if it is divisible by 3. The original number is divisible by 3 (or 9) if and only if the sum of its digits is divisible by 3 (or 9).

number = 492
# numbers = (2..number).to_a

def split_number_digits_into_array(number)
  number_array = number.to_s.split('')
end

def add_digits_together(number)
  number_array = split_number_digits_into_array(number)
  number_of_digits = number_array.size
end



def prime?(number)

end
