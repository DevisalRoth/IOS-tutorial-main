import UIKit


// MARK: compare class VS struct

// class is the
class Person {
    var name: String
    init(name: String) {
        self.name = name
    }
}
var person1 = Person(name: "jonh")
var person2 = person1
person2.name = "jan"
//print(person1.name)


struct Per{
    var name: String
}
var per1 = Per(name: "Chonh")
var per2 = per1
per2.name = "Chan"
print(per1.name)
