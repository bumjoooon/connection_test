module test;

class Master;

    bit [63:0] to_dol_AWDATA = 0; //초기값 설정
//    bit [63:0] refe;


    function to_DOL_AWDATA(int i);

        force to_dol_AWDATA = (1<<i) ;
//        refe = (1<<i);

        if ( AWDATA == (1<<i) ) begin
            $display("[PASS]toggle up");
        end else begin
            $display ( "[FAIL]toggle up");
        end

        #10
        release to_dol_AWDATA;
//        refe = 0 ;

        if (AWDATA == 0 ) begin
            $display ("[PASS] toggle down");
        end else
            $display ("[FAIL] toggle down");

        endfunction

    endclass

    Master NOC;

endmodule

module test_bench_top;

    initial begin
        test tb;
        tb.Master NOC;

        tb.NOC.to_DOL_AWDATA(0);
        tb.NOC.to_DOL_AWDATA(1);
        tb.NOC.to_DOL_AWDATA(2);
        tb.NOC.to_DOL_AWDATA(3);
        tb.NOC.to_DOL_AWDATA(4);
        tb.NOC.to_DOL_AWDATA(5);
        tb.NOC.to_DOL_AWDATA(6);
        tb.NOC.to_DOL_AWDATA(7);
        tb.NOC.to_DOL_AWDATA(8);
        tb.NOC.to_DOL_AWDATA(9);
        tb.NOC.to_DOL_AWDATA(10);
        tb.NOC.to_DOL_AWDATA(11);
        tb.NOC.to_DOL_AWDATA(12);
        tb.NOC.to_DOL_AWDATA(13);
        tb.NOC.to_DOL_AWDATA(14);
        tb.NOC.to_DOL_AWDATA(15);
        tb.NOC.to_DOL_AWDATA(16);
        tb.NOC.to_DOL_AWDATA(17);
        tb.NOC.to_DOL_AWDATA(18);
        tb.NOC.to_DOL_AWDATA(19);
        tb.NOC.to_DOL_AWDATA(20);
        tb.NOC.to_DOL_AWDATA(21);
        tb.NOC.to_DOL_AWDATA(22);
        tb.NOC.to_DOL_AWDATA(23);
        tb.NOC.to_DOL_AWDATA(24);
        tb.NOC.to_DOL_AWDATA(25);
        tb.NOC.to_DOL_AWDATA(26);
        tb.NOC.to_DOL_AWDATA(27);
        tb.NOC.to_DOL_AWDATA(28);
        tb.NOC.to_DOL_AWDATA(29);
        tb.NOC.to_DOL_AWDATA(30);
        tb.NOC.to_DOL_AWDATA(31);
        tb.NOC.to_DOL_AWDATA(32);
        tb.NOC.to_DOL_AWDATA(33);
        tb.NOC.to_DOL_AWDATA(34);
        tb.NOC.to_DOL_AWDATA(35);
        tb.NOC.to_DOL_AWDATA(36);
        tb.NOC.to_DOL_AWDATA(37);
        tb.NOC.to_DOL_AWDATA(38);
        tb.NOC.to_DOL_AWDATA(39);
        tb.NOC.to_DOL_AWDATA(40);
        tb.NOC.to_DOL_AWDATA(41);
        tb.NOC.to_DOL_AWDATA(42);
        tb.NOC.to_DOL_AWDATA(43);
        tb.NOC.to_DOL_AWDATA(44);
        tb.NOC.to_DOL_AWDATA(45);
        tb.NOC.to_DOL_AWDATA(46);
        tb.NOC.to_DOL_AWDATA(47);
        tb.NOC.to_DOL_AWDATA(48);
        tb.NOC.to_DOL_AWDATA(49);
        tb.NOC.to_DOL_AWDATA(50);
        tb.NOC.to_DOL_AWDATA(51);
        tb.NOC.to_DOL_AWDATA(52);
        tb.NOC.to_DOL_AWDATA(53);
        tb.NOC.to_DOL_AWDATA(54);
        tb.NOC.to_DOL_AWDATA(55);
        tb.NOC.to_DOL_AWDATA(56);
        tb.NOC.to_DOL_AWDATA(57);
        tb.NOC.to_DOL_AWDATA(58);
        tb.NOC.to_DOL_AWDATA(59);
        tb.NOC.to_DOL_AWDATA(60);
        tb.NOC.to_DOL_AWDATA(61);
        tb.NOC.to_DOL_AWDATA(62);
        tb.NOC.to_DOL_AWDATA(63);
    end

endmodule
//code for commit
