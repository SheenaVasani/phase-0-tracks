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