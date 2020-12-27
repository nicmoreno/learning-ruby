def soma(x, y)
   r = x + y
    puts "The sum of #{x} and #{y} is #{r}"
end

def sub(x, y)
    r = x - y
     puts "The subtraction of #{x} and #{y} is #{r}"
 end

 def mult(x, y)
    r = x * y
    puts "The multiplication of #{x} and #{y} is #{r}"
 end

 def divide(x, y)
    if y == 0
        puts "Can't divide by 0"

    else
        r = x / y
        puts "The division of #{x} and #{y} is #{r}"
    end
 end

def get_the_numbers 
    print "Enter a number: "
    @n_1 = gets.chomp.to_i
    print "Enter a second number: "
    @n_2 = gets.chomp.to_i
end

def ask_option
    puts "1) Sum"
    puts "2) Subtract"
    puts "3) Multiply"
    puts "4) Divide"
    puts "q) Exit"
end

def error
    puts "(X) INVALID INPUT"
end

def closing 
    puts "Closing..."
end

usr_input = 0
while usr_input != "q" 
    ask_option()
    usr_input = gets.chomp.downcase

    if usr_input == "1"
        get_the_numbers()
        soma(@n_1, @n_2)
    
    elsif usr_input == "2"
        get_the_numbers()
        sub(@n_1, @n_2)

    elsif usr_input == "3"
        get_the_numbers()
        mult(@n_1, @n_2)

    elsif usr_input == "4"
        get_the_numbers()
        divide(@n_1, @n_2)

    elsif usr_input == "q"
        closing()
    else
        error()
    end

end