function counterFunction() {
    let count = 0;

    return function () {
        count++;
        console.log("Count:", count);
    };
}

const counter = counterFunction();
counter(); 
counter();
counter();
