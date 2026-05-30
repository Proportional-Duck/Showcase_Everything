// Verilog Showcase: 4-bit Counter
module counter_4bit (
    input  wire clk,
    input  wire reset,
    output reg  [3:0] count
);

always @(posedge clk or posedge reset) begin
    if (reset)
        count <= 4'b0000;
    else
        count <= count + 1;
end

endmodule

// Testbench
module tb_counter;
    reg clk = 0;
    reg reset = 1;
    wire [3:0] count;

    counter_4bit uut(.clk(clk), .reset(reset), .count(count));

    always #5 clk = ~clk;

    initial begin
        #10 reset = 0;
        #100 $finish;
    end

    initial $monitor("t=%0t count=%b", $time, count);
endmodule
