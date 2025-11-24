function sumNumbers(...nums) {
    return nums.reduce((a, b) => a + b, 0);
}

console.log(sumNumbers(10, 20, 30, 40)); // 100
