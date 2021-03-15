import UIKit

class Human {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func getName() {
        print("I am a human, my name is \(name)")
    }
}

class Person: Human {
    var age: Int
    
    init(name: String, age: Int) {
        self.age = age
        super.init(name: name)
    }
    
    override func getName() {
        super.getName()
        print("This is from Person class")
    }
    
    func getAge() {
        print("I am \(age) years old")
    }
}


var bob = Person(name: "Bob", age: 30)
bob.getAge()

var cody = bob
cody.name = "Cody"

cody.getName()
bob.getName()
