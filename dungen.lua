print("Test")

w1 = true

while w1 == true do
    --err handling loop
    print("Difficulty? (1-10)")

		i1 = io.read()
    n1 = tonumber()

    if n1 < 1 then
			print("Number can not be under 1")
			
		elseif n1 > 10 then
			print("Number can not be over 10")

		else
			difficulty = n1
			print("Difficulty: " i1) --why no work?!
			
		end

end