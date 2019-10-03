
def half_pyramid

  saisie = gets.chomp.to_i
  i = 1 # initialisation de mon compteur
  w = "*" #Je déclare une variable qui mon symbole à afficher 
  z = " "
  while i <= saisie # tant que i est inférieur ou égale à la saisie de l'user 
      print z * ( saisie - i)        
      puts w * i 
  i = i + 1 
  end
  return saisie 
end

half_pyramid
 
#-------------------------------------------------------
def full_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
saisie = gets.chomp.to_i
puts "Voici la pyramide :"
i = 0 # initialisation de mon compteur
w = "*" #Je déclare une variable qui mon symbole à afficher 
z = " "
  while i <= saisie # tant que i est inférieur ou égale à la saisie de l'user 
  print z * ( saisie - i)        
  puts w * i + w * i 
  
i = i + 1 
  end
 

return saisie
end
full_pyramid
#-------------------------------------------------------

  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  saisie = gets.chomp.to_i
  puts "Voici la pyramide :"
  i = 1 # initialisation de mon compteur
  w = "*" #Je déclare une variable qui mon symbole à afficher 
  z = " "
    while i <= saisie # tant que i est inférieur ou égale à la saisie de l'user 
    print z * ( saisie + i)        
    puts w * i + w * i 
    
  i = i + 1
   end
# premier while
 #puts " " * z + w * i 
 #z = z - 1
 #i = i + 2
 #level =1 
# le deuxieme while 

