// Section 1 //
    // 1. DRY stands for Don't Repeat Yourself. We should pay attention to it because efficiency matters when it comes to writing thousands of codes. The programming tools we have learned to write DRY code is while and for loops
    // The difference between const and let and var are as follows: const variables don't change (no reassignment of the variable); let variables can change later (reassign the variable), var is outdated



// Section 2b//

const a = 4;
const b = 53;
const c = 57;
const d = 16;
const e = 'Kelvin';
const f = false;
const g = 0

console.log(a < b);
console.log(c > d);
console.log('Name' === 'Name');
console.log(4 < 53 < 57);
console.log(a * a == d);
console.log(e != 'Kevin');
console.log(48 == '48');
console.log(!false || 'Kelvin')
console.log(g)

// I used const because
// If I didn't use const, let or var, it consoled back the following error:
    // ReferenceError: a is not defined
    // at Object.<anonymous> (/Users/dianahudson/Desktop/first_homework/first_js_homework.js/terminal_homework.bash/first_js_homework.js:7:13)
    // at Module._compile (node:internal/modules/cjs/loader:1241:14)
    // at Module._extensions..js (node:internal/modules/cjs/loader:1295:10)
    // at Module.load (node:internal/modules/cjs/loader:1091:32)
    // at Module._load (node:internal/modules/cjs/loader:938:12)
    // at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:83:12)
    // at node:internal/main/run_main_module:23:47



// Section 3

// Infinite loop?
// while (true) {
	// console.log('Do not run this loop');
// }
    // The code is an infinite loop because of the while condition is true.

// Infinite lopp II
    const runProgram = true;

    while (runProgram) {
        console.log('Do not run this loop');
        runProgram = false;
    }
    // This is not an infinite loop because the condition "false" puts a break to it.
    // The expected output is the following:
    // Do not run this loop
    // Users/dianahudson/Desktop/first_homework/first_js_homework.js/terminal_homework.bash/first_js_homework.js:47
    // runProgram = false;
    
    // TypeError: Assignment to constant variable.
    // at Object.<anonymous> (/Users/dianahudson/Desktop/first_homework/first_js_homework.js/terminal_homework.bash/first_js_homework.js:47:16)
    // at Module._compile (node:internal/modules/cjs/loader:1241:14)
    // at Module._extensions..js (node:internal/modules/cjs/loader:1295:10)
    // at Module.load (node:internal/modules/cjs/loader:1091:32)
    // at Module._load (node:internal/modules/cjs/loader:938:12)
    // at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:83:12)
    // at node:internal/main/run_main_module:23:47
    
    // Node.js v20.9.0

// Reading code
// Code:
let letters = "A"; // declare a variable such as letters and set it to equal to a string of A
let i = 0; // begin the intial condition at 0

while (i < 20) { // start a while loop that will run as long as i is less than 20
	letters += "A"; // prints the value of letters to the Terminal
	i++; // after each loop, the initial condition is increased by 1
} // close the while loop, the code block inside this loop will keep running until the while condition is false

console.log(letters); // console log the value of letters for each time the loop runs
// Expected result: AAAAAAAAAAAAAAAAAAAA
// Run the code: Terminal consoled logged as expected
// Yes, the code was what I expected.


// Section 4
// For loops
    // A for loop performs the same operation as a while loop. But the key differences are The similarities?
 // For loop control panel   
    // For loop control panel, the three components are:
    // The first part of the control panel is initial condition;
    // The second part of the control is while condition;
    // The third part of the control panel is repeating expression;
// For loop II 
    for (let num = 0; num <= 999; num++) {
        console.log(num);
    }
// For loop in reverse
    for (let i = 999; i >= 0; i--) {
        console.log(i)
    }
// More counting
for (let i = 0; i < 10; i++) {
    console.log('The value of i is: i of 10');
}
// Iteration
const StarWars = ["Han", "C3PO", "R2D2", "Luke", "Leia", "Anakin"];