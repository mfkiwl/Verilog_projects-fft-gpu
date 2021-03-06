module sdf_fft_64pt_tb ();
    
  reg [31:0]in_tb;
reg [19:0]tw_tb;
reg clk_tb,cnt1_tb,cnt2_tb,mxcv1_tb,mxcv2_tb,mxcv3_tb,mxcv4_tb,mxcv5_tb,mycv1_tb,mycv2_tb,mycv3_tb,mycv4_tb,mycv5_tb,ctrl_tb;
wire [31:0]o_tb;

sdf_fft_64pt s1(in_tb,clk_tb,tw_tb,cnt1_tb,cnt2_tb,mxcv1_tb,mxcv2_tb,mxcv3_tb,mxcv4_tb,mxcv5_tb,mycv1_tb,mycv2_tb,mycv3_tb,mycv4_tb,mycv5_tb,ctrl_tb,o_tb);
    
                
        initial
	begin
        clk_tb=1'b0;
        cnt1_tb=1'b1;
	cnt2_tb=1'b1;
	mxcv1_tb=1'b1;
	mxcv2_tb=1'b1;
	mxcv3_tb=1'b1;
	mxcv4_tb=1'b1;
	mxcv5_tb=1'b1;
	mycv1_tb=1'b1;
	mycv2_tb=1'b1;
	mycv3_tb=1'b1;
	mycv4_tb=1'b1;
	mycv5_tb=1'b1;
	end
        always
        begin
            #5;
            clk_tb=~clk_tb;
        end

initial
begin
 #4 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};

 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};

 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};

 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};

 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};

 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};

 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};

 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};
 #10 in_tb<={8'd1,8'd0,8'd0,8'd0};


end

initial
begin
#635 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00111111101111100110;
#10 tw_tb=20'b00111110111111001110;
#10 tw_tb=20'b00111101001110110101;
#10 tw_tb=20'b00111011001110011110;
#10 tw_tb=20'b00111000011110000111;
#10 tw_tb=20'b00110101001101110001;
#10 tw_tb=20'b00110001011101011101;

#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00101000101100111010;
#10 tw_tb=20'b00100011101100101011;
#10 tw_tb=20'b00011110001100011110;
#10 tw_tb=20'b00011000011100010011;
#10 tw_tb=20'b00010010101100001011;
#10 tw_tb=20'b00001100011100000100;
#10 tw_tb=20'b00000110011100000001;

#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11111001101100000001;
#10 tw_tb=20'b11110011101100000100;
#10 tw_tb=20'b11101101011100001011;
#10 tw_tb=20'b11100111101100010011;
#10 tw_tb=20'b11100001111100011110;
#10 tw_tb=20'b11011100011100101011;
#10 tw_tb=20'b11010111011100111010;


#10 tw_tb=20'b11010010101101001010;
#10 tw_tb=20'b11001110101101011101;
#10 tw_tb=20'b11001010111101110001;
#10 tw_tb=20'b11000111101110000111;
#10 tw_tb=20'b11000100111110011110;
#10 tw_tb=20'b11000010111110110101;
#10 tw_tb=20'b11000001001111001110;
#10 tw_tb=20'b11000000011111100110;	//32

//#10 tw_tb=20'b01000000000000000000;
//////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00111110111111001110;
#10 tw_tb=20'b00111011001110011110;
#10 tw_tb=20'b00110101001101110001;

#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00100011101100101011;
#10 tw_tb=20'b00011000011100010011;
#10 tw_tb=20'b00001100011100000100;

#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11110011101100000100;
#10 tw_tb=20'b11100111101100010011;
#10 tw_tb=20'b11011100011100101011;

#10 tw_tb=20'b11010010101101001010;
#10 tw_tb=20'b11001010111101110001;
#10 tw_tb=20'b11000100111110011110;
#10 tw_tb=20'b11000001001111001110;	//16

//#10 tw_tb=20'b01000000000000000000;
//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00111011001110011110;

#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00011000011100010011;


#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11100111101100010011;


#10 tw_tb=20'b11010010101101001010;
#10 tw_tb=20'b11000100111110011110;	//8

//#10 tw_tb=20'b01000000000000000000;
//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11010010101101001010;	//4

//#10 tw_tb=20'b01000000000000000000;
//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;	//2


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[0]

#10 tw_tb=20'b01000000000000000000;
//////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00111110111111001110;
#10 tw_tb=20'b00111011001110011110;
#10 tw_tb=20'b00110101001101110001;

#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00100011101100101011;
#10 tw_tb=20'b00011000011100010011;
#10 tw_tb=20'b00001100011100000100;

#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11110011101100000100;
#10 tw_tb=20'b11100111101100010011;
#10 tw_tb=20'b11011100011100101011;

#10 tw_tb=20'b11010010101101001010;
#10 tw_tb=20'b11001010111101110001;
#10 tw_tb=20'b11000100111110011110;
#10 tw_tb=20'b11000001001111001110;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00111011001110011110;

#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00011000011100010011;


#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11100111101100010011;


#10 tw_tb=20'b11010010101101001010;
#10 tw_tb=20'b11000100111110011110;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11010010101101001010;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[1]

#10 tw_tb=20'b01000000000000000000;

//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00111011001110011110;

#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00011000011100010011;


#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11100111101100010011;


#10 tw_tb=20'b11010010101101001010;
#10 tw_tb=20'b11000100111110011110;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11010010101101001010;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[2]

#10 tw_tb=20'b01000000000000000000;

//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11010010101101001010;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[4]

#10 tw_tb=20'b01000000000000000000;
/////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[8]

#50 tw_tb=20'b01000000000000000000;	//x[16]
//#10 tw_tb=-10'd098;

//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00111011001110011110;

#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00011000011100010011;


#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11100111101100010011;


#10 tw_tb=20'b11010010101101001010;
#10 tw_tb=20'b11000100111110011110;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11010010101101001010;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[3]

#10 tw_tb=20'b01000000000000000000;

//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11010010101101001010;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[5]

#10 tw_tb=20'b01000000000000000000;
/////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[9]

#50 tw_tb=20'b01000000000000000000;	//x[17]
//#10 tw_tb=-10'd098;

//////////////////////////////////////////////////

//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11010010101101001010;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[6]

#10 tw_tb=20'b01000000000000000000;
/////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[10]

#10 tw_tb=20'b01000000000000000000;	//x[18]
//#10 tw_tb=-10'd098;

/////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[12]

#10 tw_tb=20'b01000000000000000000;	//x[20]
//#10 tw_tb=-10'd098;

//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[24]

#10 tw_tb=20'b00000000001100000000;	//
//#10 tw_tb=-10'd098;
//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[12]

#130 tw_tb=20'b01000000000000000000;	//x[20]
//#10 tw_tb=-10'd098;

//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00101101011101001010;
#10 tw_tb=20'b00000000001100000000;
#10 tw_tb=20'b11010010101101001010;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[6]

#10 tw_tb=20'b01000000000000000000;
/////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[10]

#10 tw_tb=20'b01000000000000000000;	//x[18]
//#10 tw_tb=-10'd098;

/////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;
#10 tw_tb=20'b00000000001100000000;


//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[12]

#10 tw_tb=20'b01000000000000000000;	//x[20]
//#10 tw_tb=-10'd098;

//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[24]

#10 tw_tb=20'b00000000001100000000;	//
//#10 tw_tb=-10'd098;
//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[12]

#10 tw_tb=20'b01000000000000000000;	//x[20]
//#10 tw_tb=-10'd098;

//////////////////////////////////////////////////
#130 tw_tb=20'b01000000000000000000;	//x[24]

#10 tw_tb=20'b00000000001100000000;	//
//#10 tw_tb=-10'd098;
//////////////////////////////////////////////////
#10 tw_tb=20'b01000000000000000000;	//x[12]


#310 tw_tb=20'b00000000001100000000;	//

#10 tw_tb=20'b01000000000000000000;


end

initial 
begin
ctrl_tb=1'b0;
#205 ctrl_tb=1'b1;
#10 ctrl_tb=1'b0;
#10 ctrl_tb=1'b1;
#10 ctrl_tb=1'b0;
#10 ctrl_tb=1'b0;
#10 ctrl_tb=1'b1;
#10 ctrl_tb=1'b0;
#50 ctrl_tb=1'b0;
end

initial
begin
#635 cnt1_tb=1'd0;
end

initial
begin
#635 cnt2_tb=1'd0;
#320 cnt2_tb=1'd1;


#160 cnt2_tb=1'd1;
end

initial
begin

#635 mxcv1_tb=1'd1;
#320 mxcv1_tb=1'd0;

#160 mxcv1_tb=1'd1;	//x[0]

#160 mxcv1_tb=1'd0;

#160 mxcv1_tb=1'd1;	//x[1]

#160 mxcv1_tb=1'd1;

#160 mxcv1_tb=1'd1;	//x[1]

#160 mxcv1_tb=1'd1;

#160 mxcv1_tb=1'd1;	//x[1]
end

initial
begin
#635 mycv1_tb=1'd1;
#320 mycv1_tb=1'd0;

#160 mycv1_tb=1'd1;	//x[0]

#160 mycv1_tb=1'd0;

#160 mycv1_tb=1'd0;	//x[0]

#160 mycv1_tb=1'd0;

#160 mycv1_tb=1'd0;	//x[0]

#160 mycv1_tb=1'd0;

end

initial
begin
#635 mxcv2_tb=1'd1;
#320 mxcv2_tb=1'd1;
#160 mxcv2_tb=1'd0;
#80 mxcv2_tb=1'd1;


#80 mxcv2_tb=1'd1;	//x[1]

#160 mxcv2_tb=1'd0;
#80 mxcv2_tb=1'd1;


#80 mxcv2_tb=1'd0;

#80 mxcv2_tb=1'd1;	//x[3]

#240 mxcv2_tb=1'd0;
#80 mxcv2_tb=1'd1;

end

initial
begin
#635 mycv2_tb=1'd1;
#320 mycv2_tb=1'd1;
#160 mycv2_tb=1'd0;
#80 mycv2_tb=1'd1;

#80 mycv2_tb=1'd1;

#160 mycv2_tb=1'd0;
#80 mycv2_tb=1'd1;


#80 mycv2_tb=1'd0;

#80 mycv2_tb=1'd1;	//x[3]


#240 mycv2_tb=1'd0;
#80 mycv2_tb=1'd1;

end


initial 
begin


#635 mxcv3_tb=1'd1;
#320 mxcv3_tb=1'd1;
#160 mxcv3_tb=1'd1;
#80 mxcv3_tb=1'd0;
#40 mxcv3_tb=1'd1;


#40 mxcv3_tb=1'd1;	//x[1]

#160 mxcv3_tb=1'd1;
#80 mxcv3_tb=1'd0;

#40 mxcv3_tb=1'd1;	
#40 mxcv3_tb=1'd1;	//x[2]  1595


#80 mxcv3_tb=1'd0;

#40 mxcv3_tb=1'd1;	
#40 mxcv3_tb=1'd0;	//x[2]  1595

#40 mxcv3_tb=1'd1;	

#40 mxcv3_tb=1'd1;


#40 mxcv3_tb=1'd1;	//x[1]

#40 mxcv3_tb=1'd1;
#80 mxcv3_tb=1'd0;

#40 mxcv3_tb=1'd1;	
#40 mxcv3_tb=1'd0;	//x[2]  1595

#40 mxcv3_tb=1'd1;	

#40 mxcv3_tb=1'd1;
#80 mxcv3_tb=1'd0;

#40 mxcv3_tb=1'd1;	
#40 mxcv3_tb=1'd1;	//x[2]  1595

#240 mxcv3_tb=1'd0;
#40 mxcv3_tb=1'd1;	
	


end



initial 
begin

#635 mycv3_tb=1'd1;
#320 mycv3_tb=1'd1;
#160 mycv3_tb=1'd1;
#80 mycv3_tb=1'd0;
#40 mycv3_tb=1'd1;



#40 mycv3_tb=1'd1;

#160 mycv3_tb=1'd1;
#80 mycv3_tb=1'd0;
#40 mycv3_tb=1'd1;



#40 mycv3_tb=1'd1;
#80 mycv3_tb=1'd0;
#40 mycv3_tb=1'd1;



#40 mycv3_tb=1'd0;	//x[2]  1595

#40 mycv3_tb=1'd1;	

#40 mycv3_tb=1'd1;



#40 mycv3_tb=1'd1;

#40 mycv3_tb=1'd1;
#80 mycv3_tb=1'd0;
#40 mycv3_tb=1'd1;


#40 mycv3_tb=1'd0;	//x[2]  1595

#40 mycv3_tb=1'd1;	

#40 mycv3_tb=1'd1;
#80 mycv3_tb=1'd0;
#40 mycv3_tb=1'd1;


#40 mycv3_tb=1'd1;	//x[2]  1595
#240 mycv3_tb=1'd0;
#40 mycv3_tb=1'd1;

end


initial 
begin

#635 mxcv4_tb=1'd1;
#320 mxcv4_tb=1'd1;
#160 mxcv4_tb=1'd1;
#80 mxcv4_tb=1'd1;
#40 mxcv4_tb=1'd0;
#20 mxcv4_tb=1'd1;


#20 mxcv4_tb=1'd1;	//x[1]  1275

#160 mxcv4_tb=1'd1;
#80 mxcv4_tb=1'd1;
#40 mxcv4_tb=1'd0;
#20 mxcv4_tb=1'd1;

#20 mxcv4_tb=1'd1;	//x[2]  1595

#40 mxcv4_tb=1'd1;

#80 mxcv4_tb=1'd0;
#20 mxcv4_tb=1'd1;

#20 mxcv4_tb=1'd1;	//x[2]  1595

#40 mxcv4_tb=1'd0;
#20 mxcv4_tb=1'd1;


#20 mxcv4_tb=1'd0;

#20 mxcv4_tb=1'd1;	//x[8]  1715

#20 mxcv4_tb=1'd1;
#80 mxcv4_tb=1'd1;
#80 mxcv4_tb=1'd0;
#20 mxcv4_tb=1'd1;

#20 mxcv4_tb=1'd1;	//x[2]  1595

#40 mxcv4_tb=1'd0;
#20 mxcv4_tb=1'd1;


#20 mxcv4_tb=1'd0;

#20 mxcv4_tb=1'd1;	//x[8]  1715

#100 mxcv4_tb=1'd0;
#20 mxcv4_tb=1'd1;

#20 mxcv4_tb=1'd0;	//x[2]  1595

//#40 mxcv4_tb=1'd0;
#20 mxcv4_tb=1'd1;


#40 mxcv4_tb=1'd1;

#20 mxcv4_tb=1'd0;	//x[8]  1715
#20 mxcv4_tb=1'd1;

#180 mxcv4_tb=1'd0;
#20 mxcv4_tb=1'd1;

#20 mxcv4_tb=1'd0;	//x[2]  1595

//#40 mxcv4_tb=1'd0;
#20 mxcv4_tb=1'd1;


#40 mxcv4_tb=1'd1;

#20 mxcv4_tb=1'd0;	//x[8]  1715
#20 mxcv4_tb=1'd1;

#140 mxcv4_tb=1'd0;	//x[8]  1715
#20 mxcv4_tb=1'd1;


#300 mxcv4_tb=1'd0;	//x[8]  1715
#20 mxcv4_tb=1'd1;

end

initial 
begin

#635 mycv4_tb=1'd1;
#320 mycv4_tb=1'd1;
#160 mycv4_tb=1'd1;
#80 mycv4_tb=1'd1;
#40 mycv4_tb=1'd0;
#20 mycv4_tb=1'd1;


#20 mycv4_tb=1'd1;

#160 mycv4_tb=1'd1;
#80 mycv4_tb=1'd1;
#40 mycv4_tb=1'd0;
#20 mycv4_tb=1'd1;

#20 mycv4_tb=1'd1;	//x[2]

#40 mycv4_tb=1'd1;

#80 mycv4_tb=1'd0;
#20 mycv4_tb=1'd1;

#20 mycv4_tb=1'd1;	//x[2]

#40 mycv4_tb=1'd0;
#20 mycv4_tb=1'd1;


#20 mycv4_tb=1'd0;

#20 mycv4_tb=1'd1;	//x[8]  1715



#20 mycv4_tb=1'd1;
#80 mycv4_tb=1'd1;
#80 mycv4_tb=1'd0;
#20 mycv4_tb=1'd1;

#20 mycv4_tb=1'd1;	//x[2]

#40 mycv4_tb=1'd0;
#20 mycv4_tb=1'd1;


#20 mycv4_tb=1'd0;

#20 mycv4_tb=1'd1;	//x[8]  1715

#100 mycv4_tb=1'd0;
#20 mycv4_tb=1'd1;

#20 mycv4_tb=1'd0;	//x[2]

//#40 mycv4_tb=1'd0;
#20 mycv4_tb=1'd1;


#40 mycv4_tb=1'd1;

#20 mycv4_tb=1'd0;	//x[8]  1715
#20 mycv4_tb=1'd1;

#180 mycv4_tb=1'd0;
#20 mycv4_tb=1'd1;

#20 mycv4_tb=1'd0;	//x[2]

//#40 mycv4_tb=1'd0;
#20 mycv4_tb=1'd1;


#40 mycv4_tb=1'd1;

#20 mycv4_tb=1'd0;	//x[8]  1715
#20 mycv4_tb=1'd1;

#140 mycv4_tb=1'd0;	//x[8]  1715
#20 mycv4_tb=1'd1;


#300 mycv4_tb=1'd0;	//x[8]  1715
#20 mycv4_tb=1'd1;


end


initial 
begin
#635 mxcv5_tb=1'd1;
#320 mxcv5_tb=1'd1;
#160 mxcv5_tb=1'd1;
#80 mxcv5_tb=1'd1;
#40 mxcv5_tb=1'd1;
#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;


#10 mxcv5_tb=1'd1;	//x[1]

#160 mxcv5_tb=1'd1;
#80 mxcv5_tb=1'd1;
#40 mxcv5_tb=1'd1;
#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[2]

#40 mxcv5_tb=1'd1;
#20 mxcv5_tb=1'd1;
#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[4]  1675

#10 mxcv5_tb=1'd1;
#20 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[8]  1715


#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[2]

#40 mxcv5_tb=1'd1;
#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[4]  1675

#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd0;	//x[8]  1715

#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd0;	//x[16]  1735

#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[4]  1675

#10 mxcv5_tb=1'd1;
#20 mxcv5_tb=1'd1;
#10 mxcv5_tb=1'd1;


#10 mxcv5_tb=1'd1;	//x[3]

#20 mxcv5_tb=1'd1;


#20 mxcv5_tb=1'd1;
#40 mxcv5_tb=1'd1;
#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[5]

#40 mxcv5_tb=1'd1;
#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[9]

#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd0;	//x[17]
#10 mxcv5_tb=1'd1;

#90 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[5]

//#40 mxcv5_tb=1'd1;
#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

//#10 mxcv5_tb=1'd1;	//x[9]

#10 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[17]
#10 mxcv5_tb=1'd1;

#20 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;


#130 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[5]

//#40 mxcv5_tb=1'd1;
#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

//#10 mxcv5_tb=1'd1;	//x[9]

#10 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd1;	//x[17]
#10 mxcv5_tb=1'd1;

#20 mxcv5_tb=1'd1;

#10 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#90 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#70 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;



#170 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#20 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#70 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

#150 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;


#310 mxcv5_tb=1'd0;
#10 mxcv5_tb=1'd1;

end


initial 
begin

#635 mycv5_tb=1'd1;
#320 mycv5_tb=1'd1;
#160 mycv5_tb=1'd1;
#80 mycv5_tb=1'd1;
#40 mycv5_tb=1'd1;
#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;



#10 mycv5_tb=1'd1;

#160 mycv5_tb=1'd1;
#80 mycv5_tb=1'd1;
#40 mycv5_tb=1'd1;
#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[2]

#40 mycv5_tb=1'd1;
#20 mycv5_tb=1'd1;
#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[4]  1675

#10 mycv5_tb=1'd1;
#20 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[8]  1715


#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[2]

#40 mycv5_tb=1'd1;
#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[4]  1675

#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd0;	//x[8]  1715

#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd0;	//x[16]  1735

#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[4]  1675

#10 mycv5_tb=1'd1;
#20 mycv5_tb=1'd1;
#10 mycv5_tb=1'd1;


#10 mycv5_tb=1'd1;	//x[3]

#20 mycv5_tb=1'd1;

#20 mycv5_tb=1'd1;
#40 mycv5_tb=1'd1;
#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[5]

#40 mycv5_tb=1'd1;
#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[9]

#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd0;	//x[17]
#10 mycv5_tb=1'd1;


#90 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[5]

//#40 mycv5_tb=1'd1;
#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

//#10 mycv5_tb=1'd1;	//x[9]

#10 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[17]
#10 mycv5_tb=1'd1;

#20 mycv5_tb=1'd1;

#10 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;


#130 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[5]

//#40 mycv5_tb=1'd1;
#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

//#10 mycv5_tb=1'd1;	//x[9]

#10 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#10 mycv5_tb=1'd1;	//x[17]
#10 mycv5_tb=1'd1;

#20 mycv5_tb=1'd1;

#10 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;


#90 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#70 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;




#170 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#20 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#70 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

#150 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;


#310 mycv5_tb=1'd0;
#10 mycv5_tb=1'd1;

end
endmodule
















