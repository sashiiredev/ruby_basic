def say_hello
    puts " Hello"
 end
 say_hello

#-------------------------------------------------------

def ask_first_name
    puts "quel est ton prenom"
    print ">"
    first_name = gets.chomp
    return first_name
end
ask_first_name()
#-------------------------------------------------------
def ask_first_name
    puts "quel est ton prenom"
    print ">"
    first_name = gets.chomp
    puts "bonjour #{first_name}"
    return first_name
end
ask_first_name()