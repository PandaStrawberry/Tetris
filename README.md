# Tetris
Code for generating and shifting Tetris shapes to be programmed into an EPROM as part of my final project for ECE150

TODO: 	Take input from a file (input.txt) and output properly formatted to an output.bin file.
	Order of Significance:
		3 MSB address the Shape
		2 bits address the orientation
		3 bits address the "offset," or "skew" 
			These are generated by the loop in shapeTest calling s3bs()
		2 bits addressing each individual row

	input.txt currently contains all 7 shapes in blocks of 4 rows; 
		each block contains 1 orientation of each shape, making 

			7shapes x 4orientations x 4 rows = 112 rows.
	
	This will be further increased to include all the possible circular shifts of each orientation.