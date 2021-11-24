'use strict';

const ages = [10, 12, 15, 15, 17, 18, 18, 19, 20];

const first = ages[0];
const last = ages[ages.length - 1];

ages.push(22); // Add at the end of array
ages.unshift(11); // Add at the top of array

ages.pop(0); // Remove at the end of array
ages.shift() // Remove at the top of array

console.log({ages});
