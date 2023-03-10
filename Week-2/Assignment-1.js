function max(numbers) {
    let largestNumber = numbers[0];
    for (let i=0; i < numbers.length; i++) {
        if (largestNumber < numbers[i]) {
            largestNumber = numbers[i];               
        }       
    }
    return largestNumber;
}


function findPosition(numbers, target) {
    let position ;
    for (let i=0; i < numbers.length; i++) {
        if (target === numbers[i]){
            position = i;
            break;
        } else {
            position = -1;
        }
    }
    return position
}
   
console.log(max([1, 2, 4, 5])); // should print 5
console.log(max([5, 2, 7, 1, 6])); // should print 7
console.log(findPosition([5, 2, 7, 1, 6], 5)); // should print 0
console.log(findPosition([5, 2, 7, 1, 6], 7)); // should print 2
console.log(findPosition([5, 2, 7, 7, 7, 1, 6], 7)); // should print 2 (the first position)
console.log(findPosition([5, 2, 7, 1, 6], 8)); // should print -1