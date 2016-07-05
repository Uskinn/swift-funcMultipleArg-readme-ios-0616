//func moonsOfJupiter() {
//    print("There are 67 moons orbiting Jupiter.")
//}
//
//moonsOfJupiter()


// planetDescription, take 1
// The bit of code below is commented out, since we iterate on this definition of planetDescription() below.

//func planetDescription(planet: String) {
//   // print("There are 67 moons orbiting \(planet).")
//}
//
//planetDescription("Jupiter")
//
//var planet = "Mars"
//
////planetDescription(planet)
//
//func greet(name: String, greeting: String) {
//    
//    print("\(name), \(greeting)")
//    
//}

//greet("Sam", greeting: "Hey")

func planetDecription(name: String, numberOfMoons: Int) {
    
    print("\(name) has \(numberOfMoons) moons")
}

planetDecription("Mars", numberOfMoons: 2)

var jupiter = "Jupiter"
var moons = 67
planetDecription(jupiter, numberOfMoons: moons)