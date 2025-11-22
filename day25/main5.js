function checknumber(num){
    if(num>100){
        throw new Error("its not the right number");
        
        
    }
   
    return "num"+num
}
try{
console.log(checknumber(126));
 

}catch(error){
    console.log("error",error.message);
    
}
