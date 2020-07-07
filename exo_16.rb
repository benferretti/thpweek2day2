puts "Quelle est ton année de naissance ?"
byear = gets.chomp.to_i
i = 2020 - byear
c = 0
i.times do
	c = c + 1
	if ((i-c)>=1) 
		byear = byear+1 
		puts "Il y a #{i-c} ans, tu avais : #{c} ans"
	end
end
