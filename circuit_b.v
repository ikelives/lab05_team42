module circuit_b(
    // Declare inputs
    input A, B, C, D,
    
    // Declare Y output
    output Z
);

    // Enter logic equation here
        assign Z = (A&B)|(B&~D)|(~D&~C);

endmodule
