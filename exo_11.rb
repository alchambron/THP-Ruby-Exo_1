print 'Quel est votre âge ? '
age = gets.chomp.to_i # Age de la personne
currentyear = Time.now.year # Année actuelle
birthdate = currentyear - age # Date de naissance
startage = 0

while birthdate <= currentyear # Permet de comparer date ede naissance et année actuellle
  puts "Il y a #{age} années tu avais #{startage} ans"
  age -= 1
  startage += 1
  birthdate += 1
end
