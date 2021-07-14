def fizzbuzz(num)
    
     if  num % 15 == 0
         return "FizzBuzz"
     elsif num % 5 == 0
         return "Buzz"
     elsif num % 3 == 0 
         return "Fizz"
     else 
         return num
     end
end

a = 1
max_num = 100
while a <= max_num 
    puts fizzbuzz(a)
    a+= 1
end








