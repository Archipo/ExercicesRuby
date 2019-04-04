=begin

------------------- PREMIÈRE PARTIE : HALF PYRAMIDE ------------------

def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre entre 1 et 25)"
    user_level = gets.to_i
    def pyramid(height)
   height.times {|n|
     print ' ' * (height - n)
     puts '#' * (n + 1)
   }
end

puts "> " + "#{user_level}"
puts "Voici la pyramide :"
pyramid user_level

end

def perform
    half_pyramid
end
perform

=end

=begin 

------------------------ DEUXIÈME PARTIE : FULL PYRAMIDE --------------------------


def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre entre 1 et 25)"
    user_level = gets.to_i
    def pyramid(height)
   height.times {|n|
     print ' ' * (height - n)
     puts '#' * (2*n + 1)
   }
end

puts "> " + "#{user_level}"
puts "Voici la pyramide :"
pyramid user_level
end

def perform
    full_pyramid
    pyramid(height)
end
perform

=end


=begin ------------------- WTF PYRAMIDE --------------
=end






def user_number 
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
    print "> "
    number = gets.chomp.to_i
    return number
end

def pyramid(number)
    number.times do |i|
      print ' ' * (number - i)
      puts '#' * (i*2 +1 )
    end
 end

def second_pyramid(number)
    number.times do |i|
    print " " * (i+1)
    puts "#" * (2*number-2*i-1)
    end

end

def perform

    number = user_number
    pyramid(number)
    second_pyramid(number)
end
perform
