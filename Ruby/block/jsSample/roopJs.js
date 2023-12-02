var number = [1, 2, 3, 4]
var sum = 0
for (var i = 0; i < number.length; i++){
    sum += number[i]
}
console.log(sum)

const numbers = [1, 2, 3, 4]
let sum2 = 0
number.forEach(function(n){
    sum2 += n
})

console.log(sum2)