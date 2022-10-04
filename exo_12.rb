print 'Quel est votre âge ? '
age = gets.chomp.to_i
currentyear = Time.now.year
birthdate = currentyear - age
startage = 0

while birthdate <= currentyear
  if startage == age # Permet de conditionner le fait d'afficher ou non l'age identique
    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{age} ans tu avais #{startage} ans"
  end
  age -= 1
  startage += 1
  birthdate += 1
end
