import Foundation

var ages:[Int] = [10, 12, 15, 15, 17, 18, 18, 19, 20]

ages.insert(11, at: 0)
ages.append(22)

ages.removeFirst()
ages.removeLast()

print(ages)
