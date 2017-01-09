//create function that passes an array of word or phrases in parameter
//INPUT: ARRAY OF WORDS/PHRASES
//assign first element of array to variable
//loop through array comparing each length to one next to it
//OUTPUT: LONGEST WORD OR PHRASE

function big (array) {
    var big = array[0];

    for (var x =0; < array.length; x++) {
        if (array[x].length > big.length) {
            var big = arr[x];
        }
    }

    big

    }

    var cats = ["Fluffy", "Pookie", "asfddsfsdf"]
    var random = ["i am cat", "i am not a cat"]
    console.log(big(cats)
    console.log(big(random)

//INPUT: TWO OBJECTS
//OUTPUT: MATCHED KEY-VALUE PAIRS (IF ANY)
//create function that takes two key value pairs of objects 
//loop to compare repeatedly: 
//return true if found a match, otherwise false 

function Match(obj1, obj2) {
    var x = false 
    for (key in obj1) {
        for (keys in obj2) {
            if (obj1[key] == obj2[keys]) {  
                result = true 
                
            }
        }
    }
    if (Object.keys(obj1).length != Object.keys(obj2).length) {
        result = false
    }
    return x
};

var obj1 = {name: "Jane", animal: "cat"};
var obj2 = {name: "John", animal: "cat"};
var obj3 = {name: "Jasmine", animal: "dog"}

console.log(key_value_match(obj1, obj2)); 
console.log(key_value_match(obj1, obj3)); 

//INPUT: function that takes an integer for length
//OUTPUT: an array of strings of the same length
//
function testing() {
    var word= "";
    var size = Math.floor((Math.random() * 25) + 1);
    var x = "abcdefghijklmnopqrstuvwxyz"

    for (var i = 0; i < length; i++){
        string += letters.charAt(Math.floor(Math.random() * x.length));
    }
    
   return word 
    
}

function make_array(size) {
    var arr = [];
    for (var i = 0; i < length; i++) {
    arr.push(word());
    }
    return arr
}
for (var i = 0; i < 10; i++) {
//reassign variable??? ask...
    

}

