module dadda_16(
  input [15:0] a, b,
  output [31:0] m  
  );
  
  wire [15:0] p[15:0];
  wire [23:0] stage_0;
  wire [87:0] stage_1;
  wire [107:0] stage_2;
  wire [91:0] stage_3;
  wire [51:0] stage_4;
  wire [55:0] stage_5;
  wire cout1;
  wire [31:0] a1;
  wire [31:0] b1; 
  
genvar i;
generate
    for (i = 0; i < 16; i = i + 1) begin : gen_loop
        assign p[i] = (a & {16{b[i]}});
    end
endgenerate
  
  //stage 0
  half_adder ha0(.a(p[0][13]), .b(p[1][12]), .sum(stage_0[0]), .cout(stage_0[1]));
  
  full_adder fa0(.a(stage_0[1]), .b(p[0][14]), .cin(p[1][13]), .sum(stage_0[2]), .cout(stage_0[3]));
  half_adder ha1(.a(p[2][12]), .b(p[3][11]), .sum(stage_0[4]), .cout(stage_0[5]));
  
  full_adder fa1(.a(stage_0[3]), .b(stage_0[5]), .cin(p[0][15]), .sum(stage_0[6]), .cout(stage_0[7]));
  full_adder fa2(.a(p[1][14]), .b(p[2][13]), .cin(p[3][12]), .sum(stage_0[8]), .cout(stage_0[9]));
  half_adder ha2(.a(p[3][11]), .b(p[4][10]), .sum(stage_0[10]), .cout(stage_0[11]));
  
  full_adder fa3(.a(stage_0[7]), .b(stage_0[9]), .cin(stage_0[11]), .sum(stage_0[12]), .cout(stage_0[13]));
  full_adder fa4(.a(p[1][15]), .b(p[2][14]), .cin(p[3][13]), .sum(stage_0[14]), .cout(stage_0[15]));
  half_adder ha3(.a(p[4][12]), .b(p[5][11]), .sum(stage_0[16]), .cout(stage_0[17]));
  
  full_adder fa5(.a(stage_0[13]), .b(stage_0[15]), .cin(stage_0[17]), .sum(stage_0[18]), .cout(stage_0[19]));
  full_adder fa6(.a(p[2][15]), .b(p[3][14]), .cin(p[4][13]), .sum(stage_0[20]), .cout(stage_0[21]));
  
  full_adder fa7(.a(stage_0[19]), .b(stage_0[21]), .cin(p[3][15]), .sum(stage_0[22]), .cout(stage_0[23]));

  //stage 1
  half_adder ha4(.a(p[0][9]), .b(p[1][8]), .sum(stage_1[0]), .cout(stage_1[1]));

  full_adder fa8(.a(stage_1[1]), .b(p[0][10]), .cin(p[1][9]), .sum(stage_1[2]), .cout(stage_1[3]));
  half_adder ha5(.a(p[2][8]), .b(p[3][7]), .sum(stage_1[4]), .cout(stage_1[5]));
  
  full_adder fa9(.a(stage_1[3]), .b(stage_1[5]), .cin(p[0][11]), .sum(stage_1[6]), .cout(stage_1[7]));
  full_adder fa10(.a(p[1][10]), .b(p[2][9]), .cin(p[3][8]), .sum(stage_1[8]), .cout(stage_1[9]));
  half_adder ha6(.a(p[4][7]), .b(p[5][6]), .sum(stage_1[10]), .cout(stage_1[11]));
  
  full_adder fa11(.a(stage_1[7]), .b(stage_1[9]), .cin(stage_1[11]), .sum(stage_1[12]), .cout(stage_1[13]));
  full_adder fa12(.a(p[0][12]), .b(p[1][11]), .cin(p[2][10]), .sum(stage_1[14]), .cout(stage_1[15]));
  full_adder fa13(.a(p[3][9]), .b(p[4][8]), .cin(p[5][7]), .sum(stage_1[16]), .cout(stage_1[17]));
  half_adder ha7(.a(p[6][6]), .b(p[7][5]), .sum(stage_1[18]), .cout(stage_1[19]));
  
  full_adder fa14(.a(stage_1[13]), .b(stage_1[15]), .cin(stage_1[17]), .sum(stage_1[20]), .cout(stage_1[21]));
  full_adder fa15(.a(stage_1[19]), .b(stage_0[0]), .cin(p[2][11]), .sum(stage_1[22]), .cout(stage_1[23]));
  full_adder fa16(.a(p[3][10]), .b(p[4][9]), .cin(p[5][8]), .sum(stage_1[24]), .cout(stage_1[25]));
  full_adder fa17(.a(p[6][7]), .b(p[7][6]), .cin(p[8][5]), .sum(stage_1[26]), .cout(stage_1[27]));
  
  full_adder fa18(.a(stage_1[21]), .b(stage_1[23]), .cin(stage_1[25]), .sum(stage_1[28]), .cout(stage_1[29]));
  full_adder fa19(.a(stage_1[27]), .b(stage_0[2]), .cin(stage_0[4]), .sum(stage_1[30]), .cout(stage_1[31]));
  full_adder fa20(.a(p[4][10]), .b(p[5][9]), .cin(p[6][8]), .sum(stage_1[32]), .cout(stage_1[33]));
  full_adder fa21(.a(p[7][7]), .b(p[8][6]), .cin(p[9][5]), .sum(stage_1[34]), .cout(stage_1[35]));
  
  full_adder fa22(.a(stage_1[29]), .b(stage_1[31]), .cin(stage_1[33]), .sum(stage_1[36]), .cout(stage_1[37]));
  full_adder fa23(.a(stage_1[35]), .b(stage_0[6]), .cin(stage_0[8]), .sum(stage_1[38]), .cout(stage_1[39]));
  full_adder fa24(.a(stage_0[10]), .b(p[6][9]), .cin(p[7][8]), .sum(stage_1[40]), .cout(stage_1[41]));
  full_adder fa25(.a(p[8][7]), .b(p[9][6]), .cin(p[10][5]), .sum(stage_1[42]), .cout(stage_1[43]));

  full_adder fa26(.a(stage_1[37]), .b(stage_1[39]), .cin(stage_1[41]), .sum(stage_1[44]), .cout(stage_1[45]));
  full_adder fa27(.a(stage_1[43]), .b(stage_0[12]), .cin(stage_0[14]), .sum(stage_1[46]), .cout(stage_1[47]));
  full_adder fa28(.a(stage_0[16]), .b(p[5][10]), .cin(p[6][9]), .sum(stage_1[48]), .cout(stage_1[49]));
  full_adder fa29(.a(p[7][8]), .b(p[8][7]), .cin(p[9][6]), .sum(stage_1[50]), .cout(stage_1[51]));
  
  full_adder fa30(.a(stage_1[45]), .b(stage_1[47]), .cin(stage_1[49]), .sum(stage_1[52]), .cout(stage_1[53]));
  full_adder fa31(.a(stage_1[51]), .b(stage_0[18]), .cin(stage_0[20]), .sum(stage_1[54]), .cout(stage_1[55]));
  full_adder fa32(.a(p[5][12]), .b(p[6][11]), .cin(p[7][10]), .sum(stage_1[56]), .cout(stage_1[57]));
  full_adder fa33(.a(p[8][9]), .b(p[9][8]), .cin(p[10][7]), .sum(stage_1[58]), .cout(stage_1[59]));
  
  full_adder fa34(.a(stage_1[53]), .b(stage_1[55]), .cin(stage_1[57]), .sum(stage_1[60]), .cout(stage_1[61]));
  full_adder fa35(.a(stage_1[59]), .b(stage_0[22]), .cin(p[4][14]), .sum(stage_1[62]), .cout(stage_1[63]));
  full_adder fa36(.a(p[5][13]), .b(p[6][12]), .cin(p[7][11]), .sum(stage_1[64]), .cout(stage_1[65]));
  full_adder fa37(.a(p[8][10]), .b(p[9][9]), .cin(p[10][8]), .sum(stage_1[66]), .cout(stage_1[67]));
 
  full_adder fa38(.a(stage_1[61]), .b(stage_1[63]), .cin(stage_1[65]), .sum(stage_1[68]), .cout(stage_1[69]));
  full_adder fa39(.a(stage_1[67]), .b(stage_0[23]), .cin(p[4][15]), .sum(stage_1[70]), .cout(stage_1[71]));
  full_adder fa40(.a(p[5][14]), .b(p[6][13]), .cin(p[7][12]), .sum(stage_1[72]), .cout(stage_1[73]));
  full_adder ha8(.a(p[8][11]), .b(p[9][10]), .cin(p[10][9]), .sum(stage_1[74]), .cout(stage_1[75])); 
 
  full_adder fa41(.a(stage_1[69]), .b(stage_1[71]), .cin(stage_1[73]), .sum(stage_1[76]), .cout(stage_1[77]));
  full_adder fa42(.a(stage_1[75]), .b(p[5][15]), .cin(p[6][14]), .sum(stage_1[78]), .cout(stage_1[79]));
  full_adder fa43(.a(p[7][13]), .b(p[8][12]), .cin(p[9][11]), .sum(stage_1[80]), .cout(stage_1[81])); 
  
  full_adder fa44(.a(stage_1[77]), .b(stage_1[79]), .cin(stage_1[81]), .sum(stage_1[82]), .cout(stage_1[83]));
  full_adder fa45(.a(p[6][15]), .b(p[7][14]), .cin(p[8][13]), .sum(stage_1[84]), .cout(stage_1[85]));  
  
  full_adder fa46(.a(p[6][15]), .b(p[7][14]), .cin(p[8][13]), .sum(stage_1[86]), .cout(stage_1[87]));  

  //stage2
  
  half_adder ha9(.a(p[0][6]), .b(p[1][5]), .sum(stage_2[0]), .cout(stage_2[1])); 
  
  full_adder fa47(.a(stage_2[1]), .b(p[0][7]), .cin(p[1][6]), .sum(stage_2[2]), .cout(stage_2[3]));
  half_adder ha10(.a(p[2][5]), .b(p[3][4]), .sum(stage_2[4]), .cout(stage_2[5])); 
  
  full_adder fa48(.a(stage_2[3]), .b(stage_2[5]), .cin(p[0][8]), .sum(stage_2[6]), .cout(stage_2[7]));
  full_adder fa49(.a(p[1][7]), .b(p[2][6]), .cin(p[3][5]), .sum(stage_2[8]), .cout(stage_2[9]));
  half_adder ha11(.a(p[4][4]), .b(p[5][3]), .sum(stage_2[10]), .cout(stage_2[11])); 
  
  full_adder fa50(.a(stage_2[7]), .b(stage_2[9]), .cin(stage_2[11]), .sum(stage_2[12]), .cout(stage_2[13]));
  full_adder fa51(.a(stage_1[0]), .b(p[2][7]), .cin(p[3][6]), .sum(stage_2[14]), .cout(stage_2[15]));
  full_adder fa52(.a(p[4][5]), .b(p[5][4]), .cin(p[6][3]), .sum(stage_2[16]), .cout(stage_2[17]));
  
  full_adder fa53(.a(stage_2[13]), .b(stage_2[15]), .cin(stage_2[17]), .sum(stage_2[18]), .cout(stage_2[19]));
  full_adder fa54(.a(stage_1[2]), .b(stage_1[4]), .cin(p[4][6]), .sum(stage_2[20]), .cout(stage_2[21]));
  full_adder fa55(.a(p[5][5]), .b(p[6][4]), .cin(p[7][3]), .sum(stage_2[22]), .cout(stage_2[23]));  

  full_adder fa56(.a(stage_2[19]), .b(stage_2[21]), .cin(stage_2[23]), .sum(stage_2[24]), .cout(stage_2[25]));
  full_adder fa57(.a(stage_1[6]), .b(stage_1[8]), .cin(stage_1[10]), .sum(stage_2[26]), .cout(stage_2[27]));
  full_adder fa58(.a(p[6][5]), .b(p[7][4]), .cin(p[8][3]), .sum(stage_2[28]), .cout(stage_2[29]));
  
  full_adder fa59(.a(stage_2[25]), .b(stage_2[27]), .cin(stage_2[29]), .sum(stage_2[30]), .cout(stage_2[31]));
  full_adder fa60(.a(stage_1[12]), .b(stage_1[14]), .cin(stage_1[16]), .sum(stage_2[32]), .cout(stage_2[33]));
  full_adder fa61(.a(stage_1[18]), .b(p[8][4]), .cin(p[9][3]), .sum(stage_2[34]), .cout(stage_2[35]));
  
  full_adder fa62(.a(stage_2[31]), .b(stage_2[33]), .cin(stage_2[35]), .sum(stage_2[36]), .cout(stage_2[37]));
  full_adder fa63(.a(stage_1[20]), .b(stage_1[22]), .cin(stage_1[24]), .sum(stage_2[38]), .cout(stage_2[39]));
  full_adder fa64(.a(stage_1[26]), .b(p[9][4]), .cin(p[10][3]), .sum(stage_2[40]), .cout(stage_2[41]));
  
  full_adder fa65(.a(stage_2[37]), .b(stage_2[39]), .cin(stage_2[41]), .sum(stage_2[42]), .cout(stage_2[43]));
  full_adder fa66(.a(stage_1[28]), .b(stage_1[30]), .cin(stage_1[32]), .sum(stage_2[44]), .cout(stage_2[45]));
  full_adder fa67(.a(stage_1[34]), .b(p[10][4]), .cin(p[11][3]), .sum(stage_2[46]), .cout(stage_2[47]));
  
  full_adder fa68(.a(stage_2[43]), .b(stage_2[45]), .cin(stage_2[47]), .sum(stage_2[48]), .cout(stage_2[49]));
  full_adder fa69(.a(stage_1[36]), .b(stage_1[38]), .cin(stage_1[40]), .sum(stage_2[50]), .cout(stage_2[51]));
  full_adder fa70(.a(stage_1[42]), .b(p[11][4]), .cin(p[12][3]), .sum(stage_2[52]), .cout(stage_2[53]));
  
  full_adder fa71(.a(stage_2[49]), .b(stage_2[51]), .cin(stage_2[53]), .sum(stage_2[54]), .cout(stage_2[55]));
  full_adder fa72(.a(stage_1[44]), .b(stage_1[46]), .cin(stage_1[48]), .sum(stage_2[56]), .cout(stage_2[57]));
  full_adder fa73(.a(stage_1[50]), .b(p[11][5]), .cin(p[12][4]), .sum(stage_2[58]), .cout(stage_2[59]));
  
  full_adder fa74(.a(stage_2[55]), .b(stage_2[57]), .cin(stage_2[59]), .sum(stage_2[60]), .cout(stage_2[61]));
  full_adder fa75(.a(stage_1[52]), .b(stage_1[54]), .cin(stage_1[56]), .sum(stage_2[62]), .cout(stage_2[63]));
  full_adder fa76(.a(stage_1[58]), .b(p[11][6]), .cin(p[12][5]), .sum(stage_2[64]), .cout(stage_2[65]));
  
  full_adder fa77(.a(stage_2[61]), .b(stage_2[63]), .cin(stage_2[65]), .sum(stage_2[66]), .cout(stage_2[67]));
  full_adder fa78(.a(stage_1[60]), .b(stage_1[62]), .cin(stage_1[64]), .sum(stage_2[68]), .cout(stage_2[69]));
  full_adder fa79(.a(stage_1[66]), .b(p[11][7]), .cin(p[12][6]), .sum(stage_2[70]), .cout(stage_2[71]));
  
  full_adder fa80(.a(stage_2[67]), .b(stage_2[69]), .cin(stage_2[71]), .sum(stage_2[72]), .cout(stage_2[73]));
  full_adder fa81(.a(stage_1[68]), .b(stage_1[70]), .cin(stage_1[72]), .sum(stage_2[74]), .cout(stage_2[75]));
  full_adder fa82(.a(stage_1[74]), .b(p[11][8]), .cin(p[12][7]), .sum(stage_2[76]), .cout(stage_2[77]));
  
  full_adder fa83(.a(stage_2[73]), .b(stage_2[75]), .cin(stage_2[77]), .sum(stage_2[78]), .cout(stage_2[79]));
  full_adder fa84(.a(stage_1[76]), .b(stage_1[78]), .cin(stage_1[80]), .sum(stage_2[80]), .cout(stage_2[81]));
  full_adder fa85(.a(p[10][10]), .b(p[11][9]), .cin(p[12][8]), .sum(stage_2[82]), .cout(stage_2[83]));
  
  full_adder fa86(.a(stage_2[79]), .b(stage_2[81]), .cin(stage_2[83]), .sum(stage_2[84]), .cout(stage_2[85]));
  full_adder fa87(.a(stage_1[82]), .b(stage_1[84]), .cin(p[9][12]), .sum(stage_2[86]), .cout(stage_2[87]));
  full_adder fa88(.a(p[10][11]), .b(p[11][10]), .cin(p[12][9]), .sum(stage_2[88]), .cout(stage_2[89]));
  
  full_adder fa89(.a(stage_2[85]), .b(stage_2[87]), .cin(stage_2[89]), .sum(stage_2[90]), .cout(stage_2[91]));
  full_adder fa90(.a(stage_1[86]), .b(p[8][14]), .cin(p[9][13]), .sum(stage_2[92]), .cout(stage_2[93]));
  full_adder fa91(.a(p[10][12]), .b(p[11][11]), .cin(p[12][10]), .sum(stage_2[94]), .cout(stage_2[95]));
  
  full_adder fa92(.a(stage_2[91]), .b(stage_2[93]), .cin(stage_2[95]), .sum(stage_2[96]), .cout(stage_2[97]));
  full_adder fa93(.a(stage_1[87]), .b(p[8][15]), .cin(p[9][14]), .sum(stage_2[98]), .cout(stage_2[99]));
  full_adder fa94(.a(p[10][13]), .b(p[11][12]), .cin(p[12][11]), .sum(stage_2[100]), .cout(stage_2[101]));
  
  full_adder fa95(.a(stage_2[97]), .b(stage_2[99]), .cin(stage_2[101]), .sum(stage_2[102]), .cout(stage_2[103]));
  full_adder fa96(.a(p[9][15]), .b(p[10][14]), .cin(p[11][15]), .sum(stage_2[104]), .cout(stage_2[105]));

  full_adder fa97(.a(stage_2[103]), .b(stage_2[105]), .cin(p[10][15]), .sum(stage_2[106]), .cout(stage_2[107]));

//stage 3

  half_adder ha12(.a(p[0][4]), .b(p[1][3]), .sum(stage_3[0]), .cout(stage_3[1])); 
  
  full_adder fa98(.a(stage_3[1]), .b(p[0][5]), .cin(p[1][4]), .sum(stage_3[2]), .cout(stage_3[3]));
  half_adder ha13(.a(p[2][3]), .b(p[3][2]), .sum(stage_3[4]), .cout(stage_3[5])); 

  full_adder fa99(.a(stage_3[3]), .b(stage_3[5]), .cin(stage_2[0]), .sum(stage_3[6]), .cout(stage_3[7]));
  full_adder fa100(.a(p[2][4]), .b(p[3][3]), .cin(p[4][2]), .sum(stage_3[8]), .cout(stage_3[9]));

  full_adder fa101(.a(stage_3[7]), .b(stage_3[8]), .cin(stage_2[2]), .sum(stage_3[10]), .cout(stage_3[11]));
  full_adder fa102(.a(stage_2[4]), .b(p[4][3]), .cin(p[5][2]), .sum(stage_3[12]), .cout(stage_3[13]));
  
  full_adder fa103(.a(stage_3[11]), .b(stage_3[13]), .cin(stage_2[6]), .sum(stage_3[14]), .cout(stage_3[15]));
  full_adder fa104(.a(stage_2[8]), .b(stage_2[10]), .cin(p[6][2]), .sum(stage_3[16]), .cout(stage_3[17]));
  
  full_adder fa105(.a(stage_3[15]), .b(stage_3[17]), .cin(stage_2[12]), .sum(stage_3[18]), .cout(stage_3[19]));
  full_adder fa106(.a(stage_2[14]), .b(stage_2[16]), .cin(p[7][2]), .sum(stage_3[20]), .cout(stage_3[21]));
  
  full_adder fa107(.a(stage_3[19]), .b(stage_3[21]), .cin(stage_2[18]), .sum(stage_3[22]), .cout(stage_3[23]));
  full_adder fa108(.a(stage_2[20]), .b(stage_2[22]), .cin(p[8][2]), .sum(stage_3[24]), .cout(stage_3[25]));
  
  full_adder fa109(.a(stage_3[23]), .b(stage_3[25]), .cin(stage_2[24]), .sum(stage_3[26]), .cout(stage_3[27]));
  full_adder fa110(.a(stage_2[26]), .b(stage_2[28]), .cin(p[9][2]), .sum(stage_3[28]), .cout(stage_3[29]));
  
  full_adder fa111(.a(stage_3[27]), .b(stage_3[29]), .cin(stage_2[30]), .sum(stage_3[30]), .cout(stage_3[31]));
  full_adder fa112(.a(stage_2[32]), .b(stage_2[34]), .cin(p[10][2]), .sum(stage_3[32]), .cout(stage_3[33]));
  
  full_adder fa113(.a(stage_3[31]), .b(stage_3[33]), .cin(stage_2[36]), .sum(stage_3[34]), .cout(stage_3[35]));
  full_adder fa114(.a(stage_2[38]), .b(stage_2[40]), .cin(p[11][2]), .sum(stage_3[36]), .cout(stage_3[37]));
  
  full_adder fa115(.a(stage_3[35]), .b(stage_3[37]), .cin(stage_2[42]), .sum(stage_3[38]), .cout(stage_3[39]));
  full_adder fa116(.a(stage_2[44]), .b(stage_2[46]), .cin(p[12][2]), .sum(stage_3[40]), .cout(stage_3[41]));
  
  full_adder fa117(.a(stage_3[39]), .b(stage_3[41]), .cin(stage_2[48]), .sum(stage_3[42]), .cout(stage_3[43]));
  full_adder fa118(.a(stage_2[50]), .b(stage_2[52]), .cin(p[13][2]), .sum(stage_3[44]), .cout(stage_3[45]));
  
  full_adder fa119(.a(stage_3[43]), .b(stage_3[45]), .cin(stage_2[54]), .sum(stage_3[46]), .cout(stage_3[47]));
  full_adder fa120(.a(stage_2[56]), .b(stage_2[58]), .cin(p[13][3]), .sum(stage_3[48]), .cout(stage_3[49]));
  
  full_adder fa123(.a(stage_3[47]), .b(stage_3[49]), .cin(stage_2[60]), .sum(stage_3[50]), .cout(stage_3[51]));
  full_adder fa124(.a(stage_2[62]), .b(stage_2[64]), .cin(p[13][4]), .sum(stage_3[52]), .cout(stage_3[53]));
  
  full_adder fa125(.a(stage_3[51]), .b(stage_3[53]), .cin(stage_2[66]), .sum(stage_3[54]), .cout(stage_3[55]));
  full_adder fa126(.a(stage_2[68]), .b(stage_2[70]), .cin(p[13][5]), .sum(stage_3[56]), .cout(stage_3[57]));

  full_adder fa127(.a(stage_3[55]), .b(stage_3[57]), .cin(stage_2[72]), .sum(stage_3[58]), .cout(stage_3[59]));
  full_adder fa128(.a(stage_2[74]), .b(stage_2[76]), .cin(p[13][6]), .sum(stage_3[60]), .cout(stage_3[61]));

  full_adder fa129(.a(stage_3[59]), .b(stage_3[61]), .cin(stage_2[78]), .sum(stage_3[62]), .cout(stage_3[63]));
  full_adder fa130(.a(stage_2[80]), .b(stage_2[82]), .cin(p[13][7]), .sum(stage_3[64]), .cout(stage_3[65]));
  
  full_adder fa131(.a(stage_3[63]), .b(stage_3[65]), .cin(stage_2[84]), .sum(stage_3[66]), .cout(stage_3[67]));
  full_adder fa132(.a(stage_2[86]), .b(stage_2[88]), .cin(p[13][8]), .sum(stage_3[68]), .cout(stage_3[69]));
  
  full_adder fa133(.a(stage_3[67]), .b(stage_3[69]), .cin(stage_2[90]), .sum(stage_3[70]), .cout(stage_3[71]));
  full_adder fa134(.a(stage_2[92]), .b(stage_2[94]), .cin(p[13][9]), .sum(stage_3[72]), .cout(stage_3[73]));
  
  full_adder fa135(.a(stage_3[71]), .b(stage_3[73]), .cin(stage_2[96]), .sum(stage_3[74]), .cout(stage_3[75]));
  full_adder fa136(.a(stage_2[98]), .b(stage_2[100]), .cin(p[13][10]), .sum(stage_3[76]), .cout(stage_3[77]));
  
  full_adder fa137(.a(stage_3[75]), .b(stage_3[77]), .cin(stage_2[102]), .sum(stage_3[78]), .cout(stage_3[79]));
  full_adder fa138(.a(stage_2[104]), .b(p[12][12]), .cin(p[13][11]), .sum(stage_3[80]), .cout(stage_3[81]));
  
  full_adder fa139(.a(stage_3[79]), .b(stage_3[81]), .cin(stage_2[106]), .sum(stage_3[82]), .cout(stage_3[83]));
  full_adder fa140(.a(p[11][14]), .b(p[12][13]), .cin(p[13][12]), .sum(stage_3[84]), .cout(stage_3[85]));
  
  full_adder fa141(.a(stage_3[83]), .b(stage_3[85]), .cin(stage_2[107]), .sum(stage_3[86]), .cout(stage_3[87]));
  full_adder fa142(.a(p[11][15]), .b(p[12][14]), .cin(p[13][13]), .sum(stage_3[88]), .cout(stage_3[89]));
  
  full_adder fa143(.a(stage_3[87]), .b(stage_3[89]), .cin(p[12][15]), .sum(stage_3[90]), .cout(stage_3[91]));

//stage4
  
  half_adder ha14(.a(p[0][3]), .b(p[1][2]), .sum(stage_4[0]), .cout(stage_4[1])); 
  
  full_adder fa144(.a(stage_4[1]), .b(stage_3[0]), .cin(p[2][2]), .sum(stage_4[2]), .cout(stage_4[3]));
  
  full_adder fa145(.a(stage_4[3]), .b(stage_3[2]), .cin(stage_3[4]), .sum(stage_4[4]), .cout(stage_4[5]));

  full_adder fa146(.a(stage_4[5]), .b(stage_3[6]), .cin(stage_3[8]), .sum(stage_4[6]), .cout(stage_4[7]));

  full_adder fa147(.a(stage_4[7]), .b(stage_3[10]), .cin(stage_3[12]), .sum(stage_4[8]), .cout(stage_4[9]));

  full_adder fa148(.a(stage_4[9]), .b(stage_3[14]), .cin(stage_3[16]), .sum(stage_4[10]), .cout(stage_4[11]));
   
  full_adder fa149(.a(stage_4[11]), .b(stage_3[18]), .cin(stage_3[20]), .sum(stage_4[12]), .cout(stage_4[13]));
 
  full_adder fa150(.a(stage_4[13]), .b(stage_3[22]), .cin(stage_3[24]), .sum(stage_4[14]), .cout(stage_4[15]));

  full_adder fa151(.a(stage_4[15]), .b(stage_3[26]), .cin(stage_3[28]), .sum(stage_4[16]), .cout(stage_4[17]));

  full_adder fa152(.a(stage_4[17]), .b(stage_3[30]), .cin(stage_3[32]), .sum(stage_4[18]), .cout(stage_4[19]));

  full_adder fa153(.a(stage_4[19]), .b(stage_3[34]), .cin(stage_3[36]), .sum(stage_4[20]), .cout(stage_4[21]));
 
  full_adder fa154(.a(stage_4[21]), .b(stage_3[38]), .cin(stage_3[40]), .sum(stage_4[22]), .cout(stage_4[23]));

  full_adder fa155(.a(stage_4[23]), .b(stage_3[42]), .cin(stage_3[44]), .sum(stage_4[24]), .cout(stage_4[25]));

  full_adder fa156(.a(stage_4[25]), .b(stage_3[46]), .cin(stage_3[48]), .sum(stage_4[26]), .cout(stage_4[27]));
  
  full_adder fa157(.a(stage_4[27]), .b(stage_3[50]), .cin(stage_3[52]), .sum(stage_4[28]), .cout(stage_4[29]));

  full_adder fa158(.a(stage_4[29]), .b(stage_3[54]), .cin(stage_3[56]), .sum(stage_4[30]), .cout(stage_4[31]));

  full_adder fa159(.a(stage_4[31]), .b(stage_3[58]), .cin(stage_3[60]), .sum(stage_4[32]), .cout(stage_4[33]));

  full_adder fa160(.a(stage_4[33]), .b(stage_3[62]), .cin(stage_3[64]), .sum(stage_4[34]), .cout(stage_4[35]));

  full_adder fa161(.a(stage_4[35]), .b(stage_3[66]), .cin(stage_3[68]), .sum(stage_4[36]), .cout(stage_4[37]));

  full_adder fa162(.a(stage_4[37]), .b(stage_3[70]), .cin(stage_3[72]), .sum(stage_4[38]), .cout(stage_4[39]));

  full_adder fa163(.a(stage_4[38]), .b(stage_3[74]), .cin(stage_3[76]), .sum(stage_4[40]), .cout(stage_4[41]));

  full_adder fa164(.a(stage_4[41]), .b(stage_3[78]), .cin(stage_3[80]), .sum(stage_4[42]), .cout(stage_4[43]));

  full_adder fa165(.a(stage_4[43]), .b(stage_3[82]), .cin(stage_3[84]), .sum(stage_4[44]), .cout(stage_4[45]));

  full_adder fa166(.a(stage_4[45]), .b(stage_3[86]), .cin(stage_3[88]), .sum(stage_4[46]), .cout(stage_4[47]));
  
  full_adder fa167(.a(stage_4[47]), .b(stage_3[90]), .cin(p[13][14]), .sum(stage_4[48]), .cout(stage_4[49]));
 
  full_adder fa168(.a(stage_4[49]), .b(stage_3[91]), .cin(p[13][15]), .sum(stage_4[50]), .cout(stage_4[51]));
  
//stage5

  half_adder ha15(.a(p[0][2]), .b(p[1][1]), .sum(stage_5[0]), .cout(stage_5[1])); 

  full_adder fa169(.a(stage_5[1]), .b(stage_4[0]), .cin(p[2][1]), .sum(stage_5[2]), .cout(stage_5[3]));

  full_adder fa170(.a(stage_5[3]), .b(stage_4[2]), .cin(p[3][1]), .sum(stage_5[4]), .cout(stage_5[5]));

  full_adder fa171(.a(stage_5[5]), .b(stage_4[4]), .cin(p[4][1]), .sum(stage_5[6]), .cout(stage_5[7]));

  full_adder fa172(.a(stage_5[7]), .b(stage_4[6]), .cin(p[5][1]), .sum(stage_5[8]), .cout(stage_5[9]));

  full_adder fa173(.a(stage_5[9]), .b(stage_4[8]), .cin(p[6][1]), .sum(stage_5[10]), .cout(stage_5[11]));

  full_adder fa174(.a(stage_5[11]), .b(stage_4[10]), .cin(p[7][1]), .sum(stage_5[12]), .cout(stage_5[13]));

  full_adder fa175(.a(stage_5[13]), .b(stage_4[12]), .cin(p[8][1]), .sum(stage_5[14]), .cout(stage_5[15]));

  full_adder fa176(.a(stage_5[15]), .b(stage_4[14]), .cin(p[9][1]), .sum(stage_5[16]), .cout(stage_5[17]));

  full_adder fa177(.a(stage_5[17]), .b(stage_4[16]), .cin(p[10][1]), .sum(stage_5[18]), .cout(stage_5[19]));
  
  full_adder fa178(.a(stage_5[19]), .b(stage_4[18]), .cin(p[11][1]), .sum(stage_5[20]), .cout(stage_5[21]));

  full_adder fa179(.a(stage_5[21]), .b(stage_4[20]), .cin(p[12][1]), .sum(stage_5[22]), .cout(stage_5[23]));

  full_adder fa180(.a(stage_5[23]), .b(stage_4[22]), .cin(p[13][1]), .sum(stage_5[24]), .cout(stage_5[25]));
  
  full_adder fa181(.a(stage_5[25]), .b(stage_4[24]), .cin(p[14][1]), .sum(stage_5[26]), .cout(stage_5[27]));

  full_adder fa182(.a(stage_5[27]), .b(stage_4[26]), .cin(p[14][2]), .sum(stage_5[28]), .cout(stage_5[29]));

  full_adder fa183(.a(stage_5[29]), .b(stage_4[28]), .cin(p[14][3]), .sum(stage_5[30]), .cout(stage_5[31]));

  full_adder fa184(.a(stage_5[31]), .b(stage_4[30]), .cin(p[14][4]), .sum(stage_5[32]), .cout(stage_5[33]));

  full_adder fa185(.a(stage_5[33]), .b(stage_4[32]), .cin(p[14][5]), .sum(stage_5[34]), .cout(stage_5[35]));
  
  full_adder fa186(.a(stage_5[35]), .b(stage_4[34]), .cin(p[14][6]), .sum(stage_5[36]), .cout(stage_5[37]));

  full_adder fa187(.a(stage_5[37]), .b(stage_4[36]), .cin(p[14][7]), .sum(stage_5[38]), .cout(stage_5[39]));

  full_adder fa188(.a(stage_5[39]), .b(stage_4[38]), .cin(p[14][8]), .sum(stage_5[40]), .cout(stage_5[41]));
  
  full_adder fa189(.a(stage_5[41]), .b(stage_4[40]), .cin(p[14][9]), .sum(stage_5[42]), .cout(stage_5[43]));

  full_adder fa190(.a(stage_5[43]), .b(stage_4[42]), .cin(p[14][10]), .sum(stage_5[44]), .cout(stage_5[45]));

  full_adder fa191(.a(stage_5[45]), .b(stage_4[44]), .cin(p[14][11]), .sum(stage_5[46]), .cout(stage_5[47]));
  
  full_adder fa192(.a(stage_5[47]), .b(stage_4[46]), .cin(p[14][12]), .sum(stage_5[48]), .cout(stage_5[49]));
  
  full_adder fa193(.a(stage_5[49]), .b(stage_4[48]), .cin(p[14][13]), .sum(stage_5[50]), .cout(stage_5[51]));
 
  full_adder fa194(.a(stage_5[51]), .b(stage_4[50]), .cin(p[14][14]), .sum(stage_5[52]), .cout(stage_5[53]));

  full_adder fa195(.a(stage_5[53]), .b(stage_4[51]), .cin(p[14][15]), .sum(stage_5[54]), .cout(stage_5[55]));

 
  bkadder_32 bk(.A({1'b0, stage_5[55], stage_5[54], stage_5[52], stage_5[50], stage_5[48], stage_5[46], stage_5[44], stage_5[42], stage_5[40], stage_5[38], stage_5[36], stage_5[34], stage_5[32], stage_5[30],stage_5[28], stage_5[26], stage_5[24], stage_5[22], stage_5[20], stage_5[18], stage_5[16], stage_5[14], stage_5[12], stage_5[10], stage_5[8], stage_5[6], stage_5[4], stage_5[2], stage_5[0], p[0][1], p[0][0]}), .B({1'b0, p[15][15], p[15][14], p[15][13], p[15][12], p[15][11], p[15][10], p[15][9],p[15][8], p[15][7], p[15][6], p[15][5], p[15][4], p[15][3], p[15][2], p[15][1], p[15][0], p[14][0], p[13][0], p[12][0], p[11][0], p[10][0], p[9][0], p[8][0], p[7][0], p[6][0], p[5][0], p[4][0], p[3][0], p[2][0], p[1][0], 1'b0}), .CIN(1'b0), .SUM(m), .COUT(cout1));

endmodule

module half_adder(a, b, sum, cout);

    input a, b;
    output sum, cout;

    assign sum = a ^ b;
    assign cout = a & b;

endmodule

module full_adder(a, b, cin, sum, cout);
    input a, b, cin;
    output sum, cout;

    assign sum = a ^ b ^ cin;
    assign cout = a & b | b & cin | a & cin;

endmodule