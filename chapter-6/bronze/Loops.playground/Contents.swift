import Cocoa

var myFirstInt: Int = 0

for _ in 1...5 {
    for case let i in 1...100 where i % 2 == 0 {
        i
        print("Iterator is \(i)")
    }
}
