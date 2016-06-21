//javascript local vs. global variables overview

//this is a global variable
var x = "outside"; 

var function_1 = function () {
	//local because its being declared in here
	var x = "inside function_1"; 
};
f1();
console.log(x);
//->outside

var function_2 = function () {
	//x --> global because its referncing x from the top
	x = "inside function_2";
}

f2();
console.log(x);
//-> inside f2

//this behavior prevents accidental interface between functions.
//if all variables were shared by the whole program, it would take
//a ton of effort to make sure that each variable is named diff
//and even if you reused a variable you might come across your program breaking






