print 'Quelle est votre année de naissance ? '
ybirth = gets.chomp.to_i - 1 # Mettre le -1 permet de décompter à partir de l'année de naissance
currentyear = Time.now.year # La class time permet d'afficher l'année actuelle

while ybirth < currentyear
  puts ybirth + 1 # Affiche l'année à chaque passage de boucle avant qu'1 soit ajouté
  ybirth += 1 # Le += permet que la variable reprenne une ybirth reprenne à chaque boucle une valeur sup.
end
