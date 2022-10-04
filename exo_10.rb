print 'Quel est votre année de naissance ? '
ybirth = gets.chomp.to_i
currentyear = Time.now.year
year = 0

while ybirth <= currentyear
  print "En #{ybirth} tu "
  puts "avait #{year} ans"
  ybirth += 1
  year += 1
end
