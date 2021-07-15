import UIKit
//engine types
struct Weight {
    var v4 : Int
    var v6 : Int
    var v8 : Int
    init(v4 : Int, v6 : Int, v8 : Int) {
        self.v4 = v4
        self.v6 = v6
        self.v8 = v8
    }
}
var engines = Weight(v4 : 250, v6 : 450, v8 : 700)
print(engines)


