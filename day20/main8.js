function display(callback){
    console.log("display1"+"task completed");



    setTimeout(() => {
    console.log("Work finished!");
    callback(); 
  }, 2000);
    
}
function display2(){
    console.log("display2"+"task completed");
    
}

display(display2)