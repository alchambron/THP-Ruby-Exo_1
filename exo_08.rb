print 'Donnez un nombres : '
number = gets.chomp.to_i + 1 # Permet de partir de 10
number.times do |i|
  puts number - (i + 1) # Permet d'aller jusqu'a 0
end
