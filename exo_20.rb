puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
t = gets.chomp.to_i
i = 1
puts "Voici la pyramide :"
t.times do
	i.times do
		print"#"
	end
print"\n"
i = i + 1
end