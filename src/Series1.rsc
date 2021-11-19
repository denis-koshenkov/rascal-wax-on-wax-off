module Series1

import IO;


/*
 * Documentation: http://docs.rascal-mpl.org 
 *  or button with wasp with hat)
 */

/*
 * Hello world
 *
 * - Import IO, write a function that prints out Hello World!
 * - open the console (right-click in the editor, "Start console"
 * - import this module and invoke helloWorld.
 */
 
void helloWorld() {
	println("Hello World!");
} 


/*
 * FizzBuzz (https://en.wikipedia.org/wiki/Fizz_buzz)
 * - implement imperatively
 * - implement as list-returning function
 */
 
void fizzBuzz() {
	for (int n <- [1 .. 101]) {
		div3 = n % 3 == 0;
		div5 = n % 5 == 0;
		if (div3) {
			print("FIZZ");
		}
		if (div5) {
			print("BUZZ");
		}
		if (!div3 && !div5) {
			print(n);
		}
		print("\n");
	}
}

list[str] fizzBuzz() {
	for (int n <- [1 .. 101]) {
		
	}
}

/*
 * Factorial
 * - first using ordinary recursion
 * - then using pattern-based dispatch 
 *  (complete the definition with a default case)
 */
 


int fact(0) = 1;
int fact(1) = 1;

default int factorial(int n) {

}




/*
 * Comprehensions
 * - use println to see the result
 */
 
void comprehensions() {

  // construct a list of squares of integer from 0 to 9 (use range [0..10])
  
  // same, but construct a set
  
  // same, but construct a map

  // construct a list of factorials from 0 to 9
  
  // same, but no only for even numbers  
}
 

/*
 * Pattern matching
 * - fill in the blanks with pattern match expressions (using :=)
 */
 

void patternMatching() {
  str hello = "Hello World!";
  
  
 
  // print all splits of list
  list[int] aList = [1,2,3,4,5];
  for ([/*TODO*/] := aList) {
    ;
  }
  
  // print all partitions of a set
  set[int] aSet = {1,2,3,4,5};
  for ({/*TODO*/} := aSet) {
    ;
  } 

  

}  
 
 
 
/*
 * Trees
 * - complete the data type ColoredTree with
 *   constructors for binary red and black branches
 * - use the exampleTree() to test in the console
 */
 
data ColoredTree
  = leaf(int n);
  

ColoredTree exampleTree()
  =  red(black(leaf(1), red(leaf(2), leaf(3))),
              black(leaf(4), leaf(5)));  
  
  
// write a recursive function summing the leaves
// (use switch or pattern-based dispatch)

int sumLeaves(ColoredTree t) = 0; // TODO: Change this!

// same, but now with visit
int sumLeavesWithVisit(ColoredTree t) {

}

// same, but now with a for loop and deep match
int sumLeavesWithFor(ColoredTree t) {

}

// same, but now with a reducer and deep match
// Reducer = ( <initial value> | <some expression with `it` | <generators> )
int sumLeavesWithReducer(ColoredTree t) = 0; // TODO: Change this!


// add 1 to all leaves; use visit + =>
ColoredTree inc1(ColoredTree t) {
  
}

// write a test for inc1, run from console using :test
test bool testInc1() = false;

// define a property for inc1, i.e. a boolean
// function that checks if one tree is inc1 of the other
// (without using inc1).
// Use switch on the tupling of t1 and t2 (`<t1, t2>`)
// or pattern based dispatch.
// Hint! The tree also needs to have the same shape!
bool isInc1(ColoredTree t1, ColoredTree t2) {

}
 
// write a randomized test for inc1 using the property
// again, execute using :test
test bool testInc1Randomized(ColoredTree t1) = false;


 

 
  
  
