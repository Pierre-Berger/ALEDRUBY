# Je demande à l'utilisateur de choisir un nombre que je vais stocker dans une variable number

def half_pyramid
    puts "Choisi un nombre entre 1 et 25"
    number = gets.chomp.to_i

     for i in 1..number
      puts ("#" * i).rjust(number, " ")

    end
return number
end
def wait 
    puts"On peut faire mieux non ?"

end

def full_pyramid (number)
    
    pyramid = []
    for i in 1..number
     pyramid  << ("#" * i).rjust(number, " ") + ( "#"* (i - 1 ))
    end
    puts pyramid
end 
def full_pyramid2 (number2)
    pyramid = []
    number1=number2/2
    for i in 1..number1
     pyramid  << (" ")+("#" * i).rjust(number1, " ") + ( "#"* (i - 1 ))
    end
    puts pyramid
end


def wtf2_pyramid (number2)
    pyramid = []
    number1 = (number2/2).to_f
    number3=number1.to_i
    number4= number3+1
    for i in number4.downto(1)
    pyramid  << ("#" * i).rjust(number4, " ") + ( "#"* (i - 1 ))
    end
    
    puts pyramid
end

def wait2 (number)
     puts "On peut meme faire quelque chose de plus funky!!"
     while 
        if number %2==0
        puts"Hey ce chiffre me plait pas , prend un chiffre inpair"
        number=gets.chomp.to_i
        end
        number2=number
    end
return number2
end
def perform
    number = half_pyramid
    wait
    full_pyramid(number)
    number2 = wait2(number)
    full_pyramid2(number2)
    wtf2_pyramid(number2)
     
end
perform