//create function that takes a string as parameter and reverses it

 // INPUT: string 
    // split string user gives into letters using .split built-in method
    //reverse these split letters of string 
    //then combine them using .join 
    //test with "meow"
 
 // OUTPUT:string reversed
 
function reverse(string) {
  return string.split("").reverse().join("");
}


var reverseWord = reverse("meow");

// driver code 



if (1==1) {
    console.log(reverseWord);
} else {
    console.log("bark");
}