// var colors = ["blue", "purple", "red", "green"];

// var names = ["Egg", "Monty", "Tabitha", "Greg"]

// colors.push("beige")

// names.push("Skeremy")

// console.log(colors)
// console.log(names)

// var dog = {name: 'Spot', 'age': 3, isGoodDog: true};

// var stable = {Egg: 'blue', Monty: 'purple', Tabitha: 'red', Greg: 'green'};

// console.log(stable)

function Car(name, color, price){
    console.log("Here is a car:", this);

    this.name = name;
    this.color = color;
    this.price = price;

    this.onSale = function() { console.log(price - 100);};

    console.log("Car Init Complete") ;
}

var coolCar = new Car("SpeedyC", "magenta", 1000);
console.log(coolCar)
coolCar.onSale()

var oldCar = new Car("Lima", 'brown', 300);
console.log(oldCar)

var fancyCar = new Car("Herbert", "red", 10000)
console.log(fancyCar)