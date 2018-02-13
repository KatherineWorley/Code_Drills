var a = 32; 
var b = a;

b = a + 2;

// ************************

var foo = {
	a: 32
}
var bar = foo;

bar.a = bar.a + 2;
console.log(foo.a);
console.log(foo.b);

// ************************

function Book(title, author) {
	this.title = title;
	this.author = author;
	this.describe = function() {
	   console.log(`${this.title} by ${this.author}`);
	}
}

console.log(b1)

Book.prototype.describe = function() {
	console.log(`${this.title} by ${this.author}`);
	b1.describe();
}

var b1 = new Book("Moby Dick", "Herman Melville");
var b2 = new Book("Don Quijote", "Miguel de Cervantez");

b1.describe = function() {
	console.log("This is the worst book ever");
}

b1.describe();

// ************************

function Tv(button, screen, power) {
	this.buttons = buttons; 
	this.screen = screen;
	this.power = false;
}

Tv.prototype.switch = function() {
	if (this.power === true) {
		console.log("Turning off ... ")
		this.power = false
	} else {
		console.log("Turning on ... ")
		this.power = true ; 
	}
};

function SmartTv(buttons, screen, apps, wifi) {
	Tv(buttons, screen)
	this.apps = apps;
	this.wifi = wifi; 
}

SmartTv.prototype = Obect.create(Tv.prototype);

// var tv1 = new Tv("round", "rectangle")
// console.log(tv1.switch());

new stv1 = new SmartTv("round", "rectangle", ["gmail", "chrome"], true);

console.log(stv1.power);

// ************************


class Tv {
	constructor(buttons, screen) {
		this.buttons = buttons; 
		this.screen = screen; 
		this.power = false; 
	} 
	switch() {
		if(this.power === true){
			this.power = false;
			console.log("Powering off...");
		} else {
			this.power = true;
			console.log("Turning on!")
		}
	};
}

class SmartTv extends Tv {
	constructor(buttons, screen, apps, wifi)
	super(buttons, screen);
}

var b1 = new Tv("round", "rectangle");
b1.switch();

var stv1 = new SmartTv("round", "rectangle", ["gmail", "chrome"], true);
console.log(Obect.getPrototypeOf(stv1)


