print 'Combien de mails voulez vous generez ? '
nmails = gets.chomp.to_i # Demande à l'utilisateur le nombre de mail.
mail = Array.new(nmails) # Creation du Array qui va stocker les mails
i = 0

while i < nmails # Boucle pour générer les adresses mail et les enregistré dans l'arrays
  i += 1
  mail[i] = "jean.dupont.#{i}@email.fr"
  puts mail[i] if i.even? # Affiche si le nombre est pair ou pas.
end
