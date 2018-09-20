	peanutbuttercounter = 0
while peanutbuttercounter < 100
	peanutbuttercounter += 1
	print "#{peanutbuttercounter} "
	puts " "
	if peanutbuttercounter % 3 == 0
		print "Peanut "
	end
	if peanutbuttercounter % 5 == 0
		print "Butter "
	end
	puts " "
end 