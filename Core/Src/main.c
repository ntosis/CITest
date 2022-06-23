
#include "test1.h"
#include "main.h"

int varOne = 0;
volatile int varTwo = 0; 

int main(void) {
	
	varOne = 5; 
	IamFunc();
	varTwo = 2 * varOne;
	
}