puts 'Salut, bienvenue dans ma super pyramide ! Combien d étages veux-tu ?'

number = 0
loop do # Mise en place de la limite et la condition de 25
  number = gets.chomp.to_i
  break if number <= 25 && number > 0 # Permet d'empecher les nombres négatif
end

i = 0

while i < number # Fixe la condition pour le nombres de lignes
  i.times do # Permet de créer le nombres de diez correspondant à la valeur de la ligne
    print '#'
  end
  puts '#'
  i += 1
end
