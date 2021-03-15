import UIKit

struct Human {
    var name: String
    
    func getName() -> Void {
        print("I am a human, my name is \(name)")
    }
}

let bob = Human(name: "BOB")

var cody = bob
cody.name = "Cody"

cody.getName()
bob.getName()


// struct can't inherited from other struct
// cody and bob have two different copies
// in case for "class" they point to the same object
