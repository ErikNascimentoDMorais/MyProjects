p "Welcome to Math Basics"
p 'Please enter the first number...'
num1 = gets.chomp();
p 'Please enter the second number...'
num2 = gets.chomp();

sum = num1.to_i + num2.to_i ;
sub_= num1.to_i - num2.to_i ;
mul= num1.to_i * num2.to_i ;
div= num1.to_i / num2.to_i ;

p "The division of numbers is #{div}." ;
p "Multiplication is #{mul}." ;
p "The sum of the numbers is #{sum}." ;
p "The subtraction of numbers is #{sub_}.";
