ages = [10, 12, 15, 15, 17, 18, 18, 19, 20]

ages.append(16)
ages.remove(20)

def numcheck(key):
	return key in ages

print("10 :", numcheck(10))
print("16 :", numcheck(16))
print("19 :", numcheck(19))
print("20 :", numcheck(20))
