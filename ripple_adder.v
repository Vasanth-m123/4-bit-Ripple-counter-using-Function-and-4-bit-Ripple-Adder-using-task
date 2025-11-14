task ripple_adder;
    input a, b, cin;
    output s, cout;
    begin
    end
endtask

always @(*) 
begin
    c = Cin;
    for (i = 0; i < 4; i = i + 1) begin
        full_adder(A[i], B[i], c, Sum[i], c);
    end
    Cout = c;
end