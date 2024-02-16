module source2(
    output logic x,y,

    input logic a,b,c

    );
    wire d,e,f,g,h;
    not t1(d,c);
    or t2(e,a,b);
    nand t3(f,a,b);
    or t4(g,a,b);
    xor t5(h,f,g);
    xor t6(x,d,e);
    and t7(y,e,h);


endmodule
