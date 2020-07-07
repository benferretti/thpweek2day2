puts "Quelle est ton année de naissance ?"
byear = gets.chomp.to_i
i = 2017 - byear
i.times do 
	byear = byear + 1 
	puts byear
end