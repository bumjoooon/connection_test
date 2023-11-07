module test;

class Master;

    bit [63:0] to_dol_AWDATA = 0; //초기값 설정


    function to_DOL_AWDATA(int i);

        force to_dol_AWDATA = (1<<i) ;

        if ( AWDATA == (1<<i) ) begin
            $display("[PASS]toggle up");
        end else begin
            $display ( "[FAIL]toggle up");
        end

        #10
        release to_dol_AWDATA;

        if (AWDATA == 0 ) begin
            $display ("[PASS] toggle down");
        end else
            $display ("[FAIL] toggle down");

        endfunction

    endclass

    initial begin
        Master NOC;

        NOC.to_DOL_AWDATA(0);
        NOC.to_DOL_AWDATA(1);
        NOC.to_DOL_AWDATA(2);
        NOC.to_DOL_AWDATA(3);
        NOC.to_DOL_AWDATA(4);
        NOC.to_DOL_AWDATA(5);
        NOC.to_DOL_AWDATA(6);
        NOC.to_DOL_AWDATA(7);
        NOC.to_DOL_AWDATA(8);
        NOC.to_DOL_AWDATA(9);
        NOC.to_DOL_AWDATA(10);
        NOC.to_DOL_AWDATA(11);
        NOC.to_DOL_AWDATA(12);
        NOC.to_DOL_AWDATA(13);
        NOC.to_DOL_AWDATA(14);
        NOC.to_DOL_AWDATA(15);
        NOC.to_DOL_AWDATA(16);
        NOC.to_DOL_AWDATA(17);
        NOC.to_DOL_AWDATA(18);
        NOC.to_DOL_AWDATA(19);
        NOC.to_DOL_AWDATA(20);
        NOC.to_DOL_AWDATA(21);
        NOC.to_DOL_AWDATA(22);
        NOC.to_DOL_AWDATA(23);
        NOC.to_DOL_AWDATA(24);
        NOC.to_DOL_AWDATA(25);
        NOC.to_DOL_AWDATA(26);
        NOC.to_DOL_AWDATA(27);
        NOC.to_DOL_AWDATA(28);
        NOC.to_DOL_AWDATA(29);
        NOC.to_DOL_AWDATA(30);
        NOC.to_DOL_AWDATA(31);
        NOC.to_DOL_AWDATA(32);
        NOC.to_DOL_AWDATA(33);
        NOC.to_DOL_AWDATA(34);
        NOC.to_DOL_AWDATA(35);
        NOC.to_DOL_AWDATA(36);
        NOC.to_DOL_AWDATA(37);
        NOC.to_DOL_AWDATA(38);
        NOC.to_DOL_AWDATA(39);
        NOC.to_DOL_AWDATA(40);
        NOC.to_DOL_AWDATA(41);
        NOC.to_DOL_AWDATA(42);
        NOC.to_DOL_AWDATA(43);
        NOC.to_DOL_AWDATA(44);
        NOC.to_DOL_AWDATA(45);
        NOC.to_DOL_AWDATA(46);
        NOC.to_DOL_AWDATA(47);
        NOC.to_DOL_AWDATA(48);
        NOC.to_DOL_AWDATA(49);
        NOC.to_DOL_AWDATA(50);
        NOC.to_DOL_AWDATA(51);
        NOC.to_DOL_AWDATA(52);
        NOC.to_DOL_AWDATA(53);
        NOC.to_DOL_AWDATA(54);
        NOC.to_DOL_AWDATA(55);
        NOC.to_DOL_AWDATA(56);
        NOC.to_DOL_AWDATA(57);
        NOC.to_DOL_AWDATA(58);
        NOC.to_DOL_AWDATA(59);
        NOC.to_DOL_AWDATA(60);
        NOC.to_DOL_AWDATA(61);
        NOC.to_DOL_AWDATA(62);
        NOC.to_DOL_AWDATA(63);

    end
endmodule

