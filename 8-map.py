ages = {}

updateInfo = {"Vasia Pupkin":19, "Marcus Aurelius":1860}
ages.update(updateInfo)

ages["Vasia Pupkin"] = 20

ages.pop("Vasia Pupkin")

def keycheck(key):
	return key in ages

keycheck("Vasia Pupkin")
keycheck("Marcus Aurelius")

print("Vasia Pupkin :", keycheck("Vasia Pupkin"))
print("Marcus Aurelius :", keycheck("Marcus Aurelius"))
