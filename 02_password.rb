def signup 
    puts "Merci de rentrer un nouveau nom d'utilisateur"
    puts ">"
    user_name=gets.chomp
    puts "Merci de rentrer un nouveau mot de passe"
    puts ">"
    user_password=gets.chomp
return user_name,user_password
end

def login (user_name,user_password)
     puts "Nom d'Utilisateur : "
     puts ">"
     n=gets.chomp
     
   while n!=user_name
      puts "Invalide recommance"
      n=gets.chomp
   end
     puts"Mot de passe:"
     puts ">"
     m=gets.chomp
     
   while m!=user_password
      puts 'Incorrect !!'
      m=gets.chomps
   end
return n,m
end
def welcome_screen
   puts "Authentication Reussi ! "
   puts "Bienvenue sur les serveurs de la NASA!!!"
   puts "Deviens un hackeur, jeune padawan "
   
def perform
    user_name,user_password= signup
    n,m= login(user_name,user_password)
    welcome_screen
   end

perform