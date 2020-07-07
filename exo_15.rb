puts "Quelle est ton année de naissance ?"
byear = gets.chomp.to_i
i = 2017 - byear
c = 0
i.times do 
	c = c + 1
	byear = byear+1 
	puts "Ton âge en #{byear} : #{c} ans"
end
