puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
t = gets.chomp.to_i
i = 1
s = t - 1
puts "Voici la pyramide :"
t.times do
	s.times do
		print" "
	end
	i.times do
		print"#"
	end
print"\n"
s = s - 1
i = i + 1
end