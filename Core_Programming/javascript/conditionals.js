const readline = require('readline').createInterface({
  input: process.stdin,
  output: process.stdout
});

// readline.question('1. Please enter a number: ', number => {
//   if (parseInt(number) === 10) {
//     console.log(0);
//   } else {
//     console.log(-1);
//   }

//   readline.close();
// })

// readline.question('2. Please enter a number: ', number => {
//   if (parseInt(number) < 10) {
//     console.log(-1)
//   } else if (parseInt(number) === 10) {
//     console.log(0)
//   } else if (parseInt(number) > 10) {
//     console.log(1)
//   }
//   readline.close();
// })
var array = []
var number2 = 0
readline.question('3. Please enter two numbers seperated by a space: ', numberArray => {
  array = numberArray.split(' ');
  console.log(array);
  if (array[0] < 10 && array[1] < 10) {
    console.log(1)
  } else {
    console.log(0)
  }
  readline.close();
})