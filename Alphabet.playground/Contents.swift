import UIKit

let boneArray = ["BirdBones", "SnakeBones", "LizardBones", "DeerBones"]
let sortedArray = boneArray.sorted(by: { $0 < $1 })
print(sortedArray)
print("You have \(boneArray.count) bones")
if boneArray.isEmpty {
    print("Get bones")
} else {
    print("BONE COLLECTOR")
}
