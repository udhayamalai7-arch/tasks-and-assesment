function fetchDataPromise() {
    return new Promise((resolve) => {
        setTimeout(() => {
            resolve("Data received");
        }, 2000);
    });
}

fetchDataPromise().then(data => console.log(data));
