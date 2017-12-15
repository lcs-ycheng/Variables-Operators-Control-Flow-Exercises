//: [Previous](@previous)
/*:
 # Operators

 ## Learning Goals - Programming
 
 * Goal 4
    * *Knowledge*
        * I know how to use assignment statements, including compound assignment operators, when appropriate.
 * Goal 6
    * *Knowledge*
        * I can use comparison operators and arithmetic operators and understand operator precedence (order of operations).
 
 ## Learning Goals - Software Development
 
 * Goal 8
    * *Communication*
        * I can write human-readable programs (naming, indenting) with appropriate documentation (comments).
 
 * Goal 9
    * *Communication*
        * I can effectively use the file manager of my operating system (Finder) and source control tools (git, GitHub) to organize and back up my work.

 ### Question 1
 
 You may not know this but there is much money to be made babysitting younger children. Certain faculty at LCS would really love to find a responsible teenager to watch their young ones from time to time.
 
 You may also find that with snowfalls approaching, there are elderly residents of Lakefield who would happily pay a strapping young person to shovel their snow.
 
 Create a variable with an appropriate data type called `partTimeJobEarnings` that begins at 0.
 
 You will use `partTimeJobEarnings` to keep track of money you earn and spend.
 
 For each point below, use the correct *operator* to update the balance of the money you have earned from your part-time job.
 
 1. You are introduced to an elderly couple who live on Country Road 29 by one of your teachers. You spend half an hour shovelling their driveway. They are willing to pay you $22.50 per hour. Update `partTimeJobEarnings` and use the multiplication operator to do so.
 2. You work for an hour getting to know one of the faculty's children while they visit campus. You are paid $20.00 for your time. Use a compound assignment operator to update `partTimeJobEarnings`.
 3. You are so pleased with your success in earning money that you decide it is time for a reward. You go to Foodland and spend half your money buying snacks for your dorm room. Update `partTimeJobEarnings` using a compound assignment operator.
 4. You have earned the trust of that faculty member; their kids really like you. You babysit for the faculty member for four hours on December 21 so they can go to the faculty Christmas party. You earn $25.00 per hour this time as it is a "prime" night for babysitters since all the faculty want to go to the party. Update `partTimeJobEarnings` using both a compound assignment operator and a multiplication operator.
 5. On your way home for Christmas Break you spend $50 of your earnings on a nice meal. Update `partTimeJobEarnings` using a compound assignment operator.
 
 NOTE: Print the balance of your earnings after each step above.
 
 */
// Answer Question 1 below
var partTimeJobEarnings = 0.0
partTimeJobEarnings += 0.5 * 22.5
partTimeJobEarnings += 20.0
partTimeJobEarnings /= 2
partTimeJobEarnings += 25.0 * 4.0
partTimeJobEarnings -= 50.0
print(partTimeJobEarnings)


/*:
### Question 2

 Add the necessary syntax so that subtraction is prioritized over multiplication in the statement below:
 
 `6 + 4 * 5 - 2`

*/
// Answer Question 2 below
6 + 4 * 5 - 2



//: [Next](@next)
