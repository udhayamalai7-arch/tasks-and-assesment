// function marks(){
//     let marks=83;
    
//     if(marks>=90){
//         console.log("grade A");
        
        
//     }
//     else if(marks>=80){
//         console.log("grade B");
        
        
//     }
//     else{
//     console.log("grade C");
    
        

//     }
// }

// marks()




function getGrade(marks) {
  if (marks >= 80) {
    return "A";
  } else if (marks >= 60) {
    return "B";
  } else {
    return "C";
  }
}


console.log(getGrade(85)); 
console.log(getGrade(70)); 
console.log(getGrade(45)); 
