print("Github test file")

function calcu()
  print("1st #")
  x1 = io.read()

  print("2nd #")
  x2 = io.read()

  print("1. 1st + 2nd")
  print("2. 1st - 2nd")
  print("3. 1st * 2nd")
  print("4. 1st / 2nd")
	q = io.read()
  if q == "1" then
    a = x1 + x2
	elseif q == "2" then
    a = x1 - x2
	elseif q == "3" then
    a = x1 * x2
	elseif q == "4" then
    a = x1 / x2
	end
	
	print(a)
end

calcu()
print("Done!")