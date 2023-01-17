function binarySearchPosition(numbers, target) {
    let start = 0;
    let end = numbers.length -1;
    while (start <= end){
        let mid = Math.floor((start+end)/2)
        if (numbers[mid] > target) {
            end = mid-1;
        } else if (numbers[mid] < target) {
            start = mid+1;
        } else if (numbers[mid] === target) {
            return mid;
        } else{
            return -1;
        } 
    }     
}

   console.log(binarySearchPosition([1, 2, 5, 6, 7], 1)); // should print 0
   console.log(binarySearchPosition([1, 2, 5, 6, 7], 6)); // should print 3