ages = [10, 12, 15, 15, 17, 18, 18, 19, 20]

first = ages[0]
last = ages[-1]

ages.insert(0, 11) # Add at the top of array
ages.append(22) # Add at the end of array

ages.pop(0) # Remove at the top of array
ages.pop(-1) # Remove at the end of array

print(ages)
