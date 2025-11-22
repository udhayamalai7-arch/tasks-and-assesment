function divide(a,b){
    if(a===0){
        throw new Error("zero is not alloded");
        
    }
    return a/b;
}
try{
    console.log( divide(0,5));

    
    
}catch(error){
    console.log("error",error.message);
    
}
