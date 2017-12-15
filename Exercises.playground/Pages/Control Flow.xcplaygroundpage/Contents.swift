//: [Previous](@previous)
/*:
 # Control Flow
 
 ## Learning Goals - Programming
 
 * Goal 5
    * *Knowledge*
        * I can write concise statements using Boolean operators or pattern matching to check for multiple conditions.
 * Goal 6
    * *Knowledge*
        * I can use comparison operators and arithmetic operators and understand operator precedence (order of operations).
 
 * Goal 8
    * *Knowledge*
        * I can use sequence, selection, and repetition control structures to write programs that accept user input, perform processing tasks, and produce output, with user-friendly interfaces.
 
 ## Learning Goals - Software Development
 
 * Goal 8
    * *Communication*
        * I can write human-readable programs (naming, indenting) with appropriate documentation (comments).
 
 * Goal 9
    * *Communication*
        * I can effectively use the file manager of my operating system (Finder) and source control tools (git, GitHub) to organize and back up my work.
 
 ### Question 1
 
 You've noticed that your parents seem attached to watching weather reports on the television for some reason, rather than just checking the Weater app on their phone.
 
 You've also noticed that the weather reporter's comments are very predictable.
 
 A variable `temperature` has been created below with a value of 0.

 Write an if statement that prints "Brr, grab your winter jacket!" when the temperature is equal to 0.
 */
var temperature = 0

// Answer Question 1 below
if temperature == 0 {
    print("Brr, grab your winter jacket")
}

/*:
 
 ### Question 2
 
 `temperature` has been updated below to be -20.
 
 Write an if-else if statement that prints "Brr, grab your winter jacket!" if `temperature` is equal to 0, and temperature is anything less than 0, prints "Don't leave your water glass outside!".
 */
temperature = -20

// Answer Question 2 below
if temperature == 0 {
    print("Brr, grab your winter jacket.")
} else if temperature <= 0{
    print("Don't leave your water glass outside!")
}

/*:
 
 ### Question 3
 
 `temperature` has been updated below to be 15 degrees.
 
 Write an if-else if-else statement that prints:
 
 * "Brr, grab your winter jacket!" if `temperature` is equal to 0
 * "Don't leave your water glass outside!" if `temperature` is anything less than 0
 * Otherwise, prints "It could be shorts weather but you might still be a bit chilly!"
 
 */
temperature = 15

// Answer Question 3 below
if temperature == 0 {
    print("Brr, grab your winter jacket.")
} else if temperature <= 0{
    print("Don't leave your water glass outside!")
} else{
    print("It could be shorts weather but you might still be a bit chilly!")
}
/*:
 
 ### Question 4
 
 Imagine that you are trying to write an app that identifies who an LCS teacher is based on a series of questions.
 
 The questions will be answered for you with either `true` or `false` and no other possible response.
 
 Three constants have been created below with certain values.
 
 Write an `if` statement that prints "Must be Gordon!" when the values of the constants would seem to suggest the person is Mr. Gordon, or otherwise prints "Hmm, need more data to be sure."
 
 */
let hasRedHair = true
let alwaysGetsAttentionBySayingGentsAndLadies = true
let teachesOutdoorEd = true

// Answer Question 4 below
if hasRedHair && alwaysGetsAttentionBySayingGentsAndLadies && teachesOutdoorEd {
    print("Must be Gordon!")
} else {
    print("Hmm, need more data to be sure.")
}

/*:
 
 ### Question 5
 
 You and a friend are staying in on a snowy Friday evening to watch a movie.
 
 You both have very specific criteria for what movie you are willing to watch:
 
 * You want to watch a movie that is either action or a comedy.
 * Your friend wants to watch a movie that stars Dwayne 'The Rock' Johnson.
 
 A third friend suggests a movie that she thinks will fit both of your criteria. The movie's attributes are represented by a few constants below. Write a single if-else statement that will print "Let's watch!" if the movie's attributes match the group's requirements, and otherwise prints "Sorry, guess we'll have to play Tic-Tac-Toe instead."
 */

let isAction = true
let isComedy = false
let starsTheRock = true

// Answer Question 5 below
if isAction || isAction || starsTheRock {
    print("Let's watch.")
} else {
    print("Sorry, guess we'll have to play Tic-Tac-Toe instead.")
}

/*:
 
 ### Question 6
 
 You've decided to start writing an online gradebook.
 
 Write an `switch` statement that prints output according to the following criteria:
 
 * When `finalGrade` is 80 or greater, prints "You've learned a lot, well done!"
 * When `finalGrade` is 60 and up to and including 79, prints "Hmm, not bad, but could be better."
 * When `finalGrade` is 50 and up to and including 59, prints "Should have booked more Grove Times."
 * Otherwise prints "I literally can't even."
 
 */

// Answer Question 6 below
let finialGrade = 53
if finialGrade == 80 || finialGrade >= 80 {
    print("You've learned a lot, well done.")
} else if finialGrade >= 60 && finialGrade <= 79 {
    print("Humm, not bad, but could be better.")
} else if finialGrade >= 50 && finialGrade <= 59 {
    print("Should have booked more Grove Times.")
} else {
    print("I literally can't even.")
}



