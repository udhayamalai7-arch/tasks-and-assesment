function completeTask(callback) {
    setTimeout(() => {
        callback();
    }, 3000);
}

completeTask(() => console.log("Task Completed"));
