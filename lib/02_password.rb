def signup
    puts "Hello : commence par définir ton mot de passe : "
    print "> "
    mdp = gets.chomp.to_s
    return mdp
end

def login 

    def test_login 
    puts "Ecran de Loggin : quel est ton mot de passe ? "
    print "> "
    entering_login = gets.chomp.to_s
    return entering_login
    end

    if
        signup == test_login
        puts "Bienvenue. Vous êtes sur l'écran d'accueil."
        def welcome_screen
            puts "Tu es dans la zone secrète. Je vais te raconter quelques secrets ... "
            puts "Felix a éclaté deux fois Charles"
        end   
    else
        puts "Mauvais mot de passe. Réessayer"
        login
    end 

end

def perform
   test_login = login 
   entering_login = test_login
   welcome_screen
end
perform