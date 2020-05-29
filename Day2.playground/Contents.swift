// MARK: - Day 2

// MARK: - Sets

let setOfBools = Set([true, false, true, true, false])
print(setOfBools)

// MARK: - Dictionary

let dictionary = ["name": "Dylan", "job": "iOS Developer"]
print(dictionary)

// MARK: - Defaults in Dictionaries
let planets = [1: "Mercury", 2: "Venus"]
let venus = planets[2, default: "Planet X"]
let unknownPlanets = planets[3, default: "Planet X"]

print(planets)
print(venus)
print(unknownPlanets)

// MARK: - Enumerations

let result = "Failure"
let result2 = "Fail"
let result3 = "failed"

enum Result {
    case success
    case failure
}

let result4 = Result.failure
let result5 = Result.success

print(result)
print(result2)
print(result3)
print(result4)
print(result5)

// MARK: - Enums with Associated Values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")
let signing = Activity.singing(volume: 5)
let running = Activity.running(destination: "Home")
let bored = Activity.bored

print(talking)
print(signing)
print(running)
print(bored)


// MARK: - Enums with Raw Values

enum Planet: Int {
    case Mercury = 1
    case Venus
    case Earth
    case Mars
}

let earth = Planet(rawValue: 3)!
print(earth)



