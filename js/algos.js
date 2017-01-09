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

    //NOT SURE WHY NOT WORKING - need to ask. HERE IS DRIVER CODE ANYWAYS:

    var cats = ["Fluffy", "Pookie", "asfddsfsdf"]
    var random = ["i am cat", "i am not a cat"]
    console.log(big(dinner))
    console.log(big(phrases)

//INPUT: TWO OBJECTS
//OUTPUT: MATCHED KEY-VALUE PAIRS (IF ANY)
//create function that takes two key value pairs of objects
//assign variables for comparison
//loop to compare repeatedly 
//return true if found a match, otherwise false 

function matching(first, second){
  var first = Object.keys(obj1);
  var second = Object.keys(obj2);
  for(var i = 0; i < obj_one.length; i++){
    var key1 = first[i];
    var key2 = second[i];
    
    if(first[key1] === second[key2]) {
      return true;
    }
  }

}

