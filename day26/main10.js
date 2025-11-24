function asyncCounter() {
    let count = 0;

    return function increase() {
        return new Promise(resolve => {
            setTimeout(() => {
                count++;
                console.log("Updated Count:", count);
                resolve(count);
            }, 1000);
        });
    };
}

const counterAsync = asyncCounter();

async function runCounter() {
    await counterAsync();
    await counterAsync();
    await counterAsync();
}

runCounter();
