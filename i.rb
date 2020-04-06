dice = 0
while dice != 6 do
	dice = rand(1..6)
	puts dice
end

for i in 1..10 do
	puts i
end

a = 0
while a <= 10 do
	if a > 5
		break
	end
	puts a
	a += 1
end