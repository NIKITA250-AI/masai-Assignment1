function removeNegativeNumbers(arr)
{
return arr.sort((a,b)=>a-b).filter(num=>num>=0)
}
function sumofEvenNumbers(arr)
{
return arr.filter(num=>num%2===0).reduce((sum +num,0))
}
const numbers=[3,-1,5,7,9,-2]
const positiveNumbers= removeNegativeNumbers(numbers)
const sumEven=sumofEvenNumbers(positiveNumbers)
return{sortefArray:positiveNumbers,sumofEven:sumEven}
