def player
    i = 0
    while i < 10
        die =  rand(1..6)

            if die == 1
            i -= 1
            puts "Tu descends d'une marche, tu es à la marche #{i}"


            elsif die == 5 || die == 6
            i += 1
            puts "Tu montes d'une marche, tu es à la marche #{i}"

            else
            puts "Rien ne se passe, tu es à la marche #{i}"
            end
    end
    puts "Vous avez terminé le jeu"
end

def average_finish_time
    100.times do player
    end
end

def perform
    player
    average_finish_time
end

perform