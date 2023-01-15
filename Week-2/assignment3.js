function count(input) {
    let obj={};
    input.forEach(element => {
        obj[element]=(obj[element] || 0) +1;
    });
    return obj;
}

   let input1 = ["a", "b", "c", "a", "c", "a", "x"];
   console.log(count(input1));
   // should print {a:3, b:1, c:2, x:1}




   function groupByKey(input) {
    let total={};
    input.forEach(element =>{
        total[element.key] = (total[element.key] || 0) +element.value;
    })
    return total
   }

   let input2 = [
    { key: "a", value: 3 },
    { key: "b", value: 1 },
    { key: "c", value: 2 },
    { key: "a", value: 3 },
    { key: "c", value: 5 },
   ];
   console.log(groupByKey(input2));
   // should print {a:6, b:1, c:7}