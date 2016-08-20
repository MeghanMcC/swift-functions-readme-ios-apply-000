func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()

func sayGoodbye() {
    let farewell = "Goodbye, world."
    print(farewell)
}

sayGoodbye()

func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}

sayHelloToCat("mittens")

let catName = "Socks"

sayHelloToCat(catName)
