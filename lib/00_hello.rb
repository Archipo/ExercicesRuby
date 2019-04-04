def first_name 
    puts "Quel est ton prénom ?"
    print "> "
    input_first_name = gets.chomp
    return input_first_name
end

def say_hello (input_first_name)
    puts "Bonjour, #{input_first_name}"
    
end

def perform 
    input_first_name = first_name
    say_hello (input_first_name)
end

perform