local max = 2e6

local function isPrime(n: number)
	if n % 2 == 0 then return false end
	for i = 3, math.sqrt(n), 2 do
		if n % i == 0 then return false end
	end
	return n ~= 1
end

local sum = 2
for i = 1, max, 2 do
	if isPrime(i) then
		sum += i
	end
end

print(sum)
