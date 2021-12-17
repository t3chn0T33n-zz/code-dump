print("File select script.")

w1 = true

while w1 == true do
	--err handle loop
	print("1. catty.lua")
	print("2. dungen.lua")
	print("3. N/A")
	print("What to run?")
	n1 = tonumber(io.read())

	if n1 == 1 then
		print("Running catty.lua")
		dofile("catty.lua")
		w1 = false

	elseif n1 == 2 then
		print("Running dungen.lua")
		dofile("dungen.lua")
		w1 = false

	--elseif n1 == 3 then
		--print("Running .lua")
		--dofile(".lua")
		--w1 = false

	else
		print("invalid!")
		
	end
end