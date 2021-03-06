# Tetris

Contains all the code I've written as part of my final project for ECE150, Digital Logic Design

Tetromino Generator contains code for generating and shifting Tetris shapes 
	to be programmed into an EPROM 

GAL Programming contains JEDEC files for programming GAL chips for specialized use.
	These were approved in order to greatly reduce the number of chips and boards, 
		without having to order specialized chips with inconvenient pinouts, etc.

Tetromino Generator:

	BoolStr contains functions for manipulating 8bit arrays of booleans
	
	input.txt contains each shape in various orientations
		Order of Significance:
			3 MSB address the Shape
			3 bits address the "offset," or "skew" 
			2 bits address the orientation
			2 bits addressing each individual row

		Currently contains all 7 shapes in blocks of 4 rows; 
			each block contains 1 orientation of each shape, making 
				7shapes x 4orientations x 4 rows = 112 rows.
	
	shapeTest.c prints out all the possible offsets of each shape's orientations
		The stdout from shapeTest is redirected into Swag.txt. 
		The debugging output is cleaned up, and used as input to bintext2bin

	bintext2bin.c converts input from a text file containing 8bit rows 
		into a bin file with equivalent information. (output.bin)

	input.txt --> Swag.txt --> output.bin --> EEPROM

GAL Programming:

	4BSEL contains CUPL for switching between 4 sets of 2 inputs with 1 address pin.
		4BSEL.pld 	- Source
		4BSEL.si  	- Test Vectors/Simulation File 
		4BSEL.csv 	- CSV generated by Logic Friday from Logic Equations. 
			Used to generate 4BSEL.si

	8AndNor contains CUPL for an 8 input AND, 8 input OR, and buffers 4 inputs 
	for wiring 	convenience. Note: Logic originally called for an 8 input NOR, 
	which would then be inverted. In order to maintain convenience, the code 
	was changed, but the name remains for clarity (8 NOR checks for an empty row.)
		8ANDNOR.pld 	- Source
		8ANDNOR.si  	- Test Vectors/Simulation File 
		8ANDNOR.csv 	- CSV generated by Logic Friday from Logic Equations. 
			Used to generate 8ANDNOR.si

	OVERLAP contains CUPL which compares 2 sets of 4 bit numbers, 
	and returns a variable Overlap, which is HIGH when B <= A < B+4
		OVERLAP.pld 	- Source
		OVERLAP.si  	- Test Vectors/Simulation File 
		OVERLAP.csv 	- CSV generated by Logic Friday from Logic Equations. 
			Used to generate OVERLAP.si

PLD files were compiled using WinCUPL on JLAB computer (Junior 04)