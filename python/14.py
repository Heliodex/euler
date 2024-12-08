longest = 0
longestl = 0

for i in range(1, 10**6):
	c = i

	l = 0
	while c != 1:
		l += 1
		c = c / 2 if c % 2 == 0 else 3 * c + 1
	
	if l > longestl:
		longest, longestl = i, l

print(longest)
