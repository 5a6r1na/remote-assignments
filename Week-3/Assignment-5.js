function twoSum(nums, target) {
    for(let i=0; i<nums.length; i++){
        for (let k=1; k<nums.length; k++) {
            if (nums[i]+nums[k] === target)
            return [i,k]
        }
     }
   }


console.log(twoSum([2, 7, 11, 15], 9));
// Should returns:[0, 1] Because:nums[0]+nums[1] is 9