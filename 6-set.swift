import Foundation

func numCheck(key: Int) -> Bool{
    if (ages.contains(key)){
        return true
    }
    else{
        return false
    }
}

var ages:[Int] = [10, 12, 15, 15, 17, 18, 18, 19, 20]

ages.append(16)
var itemToRemove = 20
if let index = ages.index(of: itemToRemove) {
    ages.remove(at: index)
}

print("10 :", numCheck(key: 10))
print("16 :", numCheck(key: 16))
print("19 :", numCheck(key: 19))
print("20 :", numCheck(key: 20))
