module test;

	// Inputs
	reg X;
	reg Y;

	// Outputs
	wire D;
	wire B;

	// Instantiate the Unit Under Test (UUT)
	HAS uut (
		.D(D), 
		.B(B), 
		.X(X), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		X = 0;
		Y = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		X = 0;
		Y = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
	   X = 1;
		Y = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		
		X = 1;
		Y = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule
