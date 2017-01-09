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
    console.log(big(dinner))
    console.log(big(phrases)

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

//INPUT: function that takes an integer for length
//OUTPUT: an array of strings of the same length

function random () {
    var randomized_string = "";
    var length = Math.floor((Math.random() * 10) + 1);
    var letters = "qwertyuiopasdfghjklzxcvbnm".toUpperCase()
    for (var i = 0; i < length; i++){
        randomized_string += letters.charAt(Math.floor(Math.random() * letters.length));
    }
    return randomized_string
    
}

function create_array(length) {
    var arr = [];
    for (var i = 0; i < length; i++) {
    arr.push(random_string());
    }
    return arr
}
for (var i = 0; i < 10; i++) {
    var newArray = create_array(i +1 )
    console.log(newArray)

}
