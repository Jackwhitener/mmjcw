puts "Hello world!"

# f = 1
# 100.times do
# 	puts f
# 	f += 1
# end
# g = 1
# while g < 101
# 	puts g
# 	g += 1
# end
h = 1

100.times do
	if h % 2 == 0
		puts h
	else
		puts "Odd"
	end
	h += 1
end