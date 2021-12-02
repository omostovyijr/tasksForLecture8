import Foundation

func getFirstAndLast(array: [Int]) -> (firstElement: Int, lastElement: Int){
    let firstElement = array[0]
    let lastElement = array[ages.count - 1]
    return (firstElement, lastElement)
}

var ages:[Int] = [10, 12, 15, 15, 17, 18, 18, 19, 20]

var result = getFirstAndLast(array: ages)
print(result.0, result.1)
