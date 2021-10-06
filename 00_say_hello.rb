def say_hello
    puts "Bonjour!"
    puts "Comment tu t'appeles ?"
    print">"
    first_name = gets.chomp
    return first_name
end

def pp(first_name)
    puts "Bonjour #{first_name}"
end

def a
    first_name = say_hello
    pp(first_name)
end
a