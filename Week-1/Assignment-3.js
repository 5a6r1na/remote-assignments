//Input1
function countAandB (input1) {
let counterA = 0;
let counterB = 0;
    for (let i=0; i < input1.length; i = i+1) {
        if (input1[i].includes("a")) {
            counterA++;
        } 
        if (input1[i].includes("b")){
            counterB++;
        }
    }    
    return input1 = `${counterA + counterB} (${counterA} 'a' letters and ${counterB} 'b' letters)`   
}

function toNumber (input1) {
    let newinput1 = [];
    input1.forEach(function(item){
        if (item === 'a') {
            newinput1.push('1');
        } else if (item === 'b') {
            newinput1.push('2');
        } else if (item ==='c') {
            newinput1.push('3');
        } else if (item ==='d') {
            newinput1.push('4');
        } else if (item ==='e') {
            newinput1.push('5');}
    });
    return input1 = newinput1;
}

let input1 =  ['a', 'b', 'c', 'a', 'c', 'a', 'c'];
console.log(countAandB(input1));
console.log(toNumber(input1));

//Input2
function countAandB (input2) {
    let counterA = 0;
    let counterB = 0;
        for (let i=0; i < input2.length; i = i+1) {
            if (input2[i].includes("a")) {
                counterA++;
            } 
            if (input2[i].includes("b")){
                counterB++;
            }
        }    
        return input2 = `${counterA + counterB} (${counterA} 'a' letters and ${counterB} 'b' letters)`   
    }
        
function toNumber (input2) {
    let newinput2 = [];
    input2.forEach(function(item){
        if (item === 'a') {
            newinput2.push('1');
        } else if (item === 'b') {
            newinput2.push('2');
        } else if (item ==='c') {
            newinput2.push('3');
        } else if (item ==='d') {
            newinput2.push('4');
        } else if (item ==='e') {
            newinput2.push('5');}
      });
        return input2 = newinput2;
    }
    
    let input2 = ['e', 'd', 'c', 'd', 'e'];
    console.log(countAandB(input2));
    console.log(toNumber(input2));
    
