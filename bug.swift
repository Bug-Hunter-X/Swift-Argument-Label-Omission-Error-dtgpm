func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

// Incorrect usage: Missing argument label
let incorrectArea = calculateArea(10, 5) // This will result in a compiler error