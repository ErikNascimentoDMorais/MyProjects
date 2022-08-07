p "Welcome to Calculator"
result='';

loop do
    p result
    p "1-to calculate"
    p "0-exit"
    p "option:"
    option = gets.chomp();
    if option == "1" 
        p "Enter the first number:"
        num1=gets.chomp();
        p "Enter the math operation,options(sum,sub,mult,div)";
    op = gets.chomp();     
        p "Enter the second number:"
        num2=gets.chomp();
 case op
 when "sum"
    result= "the result is #{num1.to_i + num2.to_i} ";
 when "sub"
    result= "the result is #{num1.to_i - num2.to_i} ";
 when "mult"
    result= "the result is #{num1.to_i * num2.to_i} ";
 when "div"
    result =  "the result is #{num1.to_i / num2.to_i} ";
 else
    p "Invalid operation"

 end

 elsif option == "0"
 break;


 else
 result = 'Invalid option';
 end
end

