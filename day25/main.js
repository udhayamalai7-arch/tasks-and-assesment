try{
    console.log(x);
    
}catch(error){
    if (error instanceof ReferenceError){
        console.log("a reference occupaid:"+error.message);
        
    }else{
        console.log("some other error occupied");
        
    }
}