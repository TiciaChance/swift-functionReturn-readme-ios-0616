

//FUNCTION WITHOUT RETURN VALUE AND ONE PARAMETER

func whereAreYouGoing(location:String)  {
    print("I'm going to \(location)!")
}

whereAreYouGoing("Brazil")

//FUNCTION WITH MULTIPLE PARAMETERS AND A RETURN VALUE 

func howLongWillYouStay(nextLocation:String, thirdLocation: String) -> Int {
    
    let lengthOfStay = 3;
    print("I'll be staying in \(nextLocation) for \(lengthOfStay), and in \(thirdLocation) for \(lengthOfStay)")
    return lengthOfStay
    
}

howLongWillYouStay("Cuba", thirdLocation: "Japan")

//func printAge(name: String) {
//    print("\(name) is 29")
//}
//
//printAge("Adam")
//
//
//func happyBirthday(age: Int) {
//    print("Happy birthday #\(age)!")
//}
//
//
//func getAge(name: String) -> Int {
//    return 29
//}
//
//// Uncomment to see the error
///*
//func badGetAge(name: String) -> Int {
//    print("\(name) is 29")
//}
//*/
//
//
//let friend = "Emily"
//var friendAge = getAge(friend)
//happyBirthday(friendAge)
//
//
//func birthdayGreeting(age: Int) -> String {
//    return "Happy birthday #\(age)!"
//}
//
//var greeting = birthdayGreeting(30)
//print(greeting)
//
//
//func getAgeAndCongratulate(name: String) -> Int {
//    let age = 29
//    print("Happy \(age)th birthday, \(name)!")
//    return age
//}
//
//let friend2 = "Pete"
//var friend2Age = getAgeAndCongratulate(friend2)

