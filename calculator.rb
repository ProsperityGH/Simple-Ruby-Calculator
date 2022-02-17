puts "Welcome to the calculator!\n"

while true
    puts "Choose a function you want to use.\n"
    puts "1: Add"
    puts "2: Subtract"
    puts "3: Multiply"
    puts "4: Divide"
    puts "5: Exit calculator"

    number = gets.chomp.to_i
    
    case number
    when 1
        puts "Enter a number:\n "
        num1 = gets.chomp().to_f
        puts "Enter another number:\n  "
        num2 = gets.chomp().to_f
        puts "The answer is: "
        puts (num1 + num2)
        puts ""

    when 2
        puts "Enter a number:\n "
        num1 = gets.chomp().to_f
        puts "Enter another number:\n  "
        num2 = gets.chomp().to_f
        puts "The answer is: "
        puts (num1 - num2)
        puts ""
        
    when 3
        puts "Enter a number:\n "
        num1 = gets.chomp().to_f
        puts "Enter another number:\n  "
        num2 = gets.chomp().to_f
        puts "The answer is: "
        puts (num1 * num2)
        puts ""

    when 4
        puts "Enter a number:\n "
        num1 = gets.chomp().to_f
        puts "Enter another number:\n  "
        num2 = gets.chomp().to_f
        puts "The answer is: "
        puts (num1 / num2)
        puts ""

    when 5
        puts "Thank you for using the calculator!"
        exit

    else
        puts 'Choose a valid option.\n'
    end
end