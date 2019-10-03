# 1ere partie pour la demande de mot de passe. ( sign up )
require 'io/console'
def signup
puts " Veuillez définir un mot de passe "
print ">"
@mdp = STDIN.noecho(&:gets).chomp
end



#------------------------------------------------------------------------------------------------------------------------

def login 
    puts " Veuillez rentrer votre mot de passe "
    print ">"
    log = STDIN.noecho(&:gets).chomp
    while log != @mdp
        puts " Reessayer SVP "
        log = STDIN.noecho(&:gets).chomp
    end

end



#-----------------------------------------------------------------------------------------------------------------------

    def welcome_screen
        puts " Bienvenue dans votre espace"
    end
#---------------------------------------------------------------------------------------------------------------

def perform
    signup
    login
    welcome_screen
end

perform