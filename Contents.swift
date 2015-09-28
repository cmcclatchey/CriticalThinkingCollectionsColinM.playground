import UIKit

var colorOfShirt: [Int: String] = [5: "orange", 4: "black", 2: "red", 3: "blue", 1: "brown"]

println("I have \(colorOfShirt.count) different colors of shirts.")
println("")

let color = colorOfShirt.values
let amount = colorOfShirt.keys

for (amount, color) in colorOfShirt
{
    print("Color of shirt: \(color), amount of \(color) shirts: \(amount)")
    println("")
}

println("")

var typeOfGame: [String] = ["5 RPG", "4 FPS", "3 puzzle", "2 platformer", "1 MMO"]

var count = 0
for (type) in typeOfGame
{
    count++
    if count == 5
    {
        print("I own \(type) game.")
    }
    else
    {
    print("I own \(type) games.")
    println("")
    }
}