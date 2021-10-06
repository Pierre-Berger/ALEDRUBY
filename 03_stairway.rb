#def random
#     random_number = rand(1..6)
#     puts "Tu a fait un #{random_number}"
 
# end
def game
    variable=0
    b=0
    
    while variable<=9

        random_number = rand(1..6)
        puts "Tu a fait un #{random_number}"

        if random_number >= 5
            puts "vous avancez d'une marche"
            variable = variable + 1
            puts variable
            b = b + 1
            puts "lancer n°#{b}"
        end
        if (random_number >= 2 && random_number <= 4)
            puts "Tu n'avance pas, mais courage!"
           puts variable
           b = b + 1
           puts "lancer n°#{b}"
        end
        if random_number == 1
           puts "aie coup dur tu descend d'une marche"
           variable = variable - 1
           puts variable
           b=b+1
           puts "lancer n°#{b}"
        end
        
    end

    puts "tu as lancer les dés #{b} fois"
end

def perform
   game

end
perform










