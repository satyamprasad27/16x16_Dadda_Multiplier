module dadda_mul(p, a, b);
input [15:0]a,b;
output [31:0]p;

/////////////////////////Layer 7/////////////////////////
wire [15:0]t1;
//1ST ROW
assign t1[0] = (a[0])&(b[0]);
assign t1[1] = (a[1])&(b[0]);
assign t1[2] = (a[2])&(b[0]);
assign t1[3] = (a[3])&(b[0]);
assign t1[4] = (a[4])&(b[0]);
assign t1[5] = (a[5])&(b[0]);
assign t1[6] = (a[6])&(b[0]);
assign t1[7] = (a[7])&(b[0]);
assign t1[8] = (a[8])&(b[0]);
assign t1[9] = (a[9])&(b[0]);
assign t1[10] = (a[10])&(b[0]);
assign t1[11] = (a[11])&(b[0]);
assign t1[12] = (a[12])&(b[0]);
assign t1[13] = (a[13])&(b[0]);
assign t1[14] = (a[14])&(b[0]);
assign t1[15] = (a[15])&(b[0]);
//2nd row
wire [15:0]t2;
assign t2[0] = (a[0])&(b[1]);
assign t2[1] = (a[1])&(b[1]);
assign t2[2] = (a[2])&(b[1]);
assign t2[3] = (a[3])&(b[1]);
assign t2[4] = (a[4])&(b[1]);
assign t2[5] = (a[5])&(b[1]);
assign t2[6] = (a[6])&(b[1]);
assign t2[7] = (a[7])&(b[1]);
assign t2[8] = (a[8])&(b[1]);
assign t2[9] = (a[9])&(b[1]);
assign t2[10] = (a[10])&(b[1]);
assign t2[11] = (a[11])&(b[1]);
assign t2[12] = (a[12])&(b[1]);
assign t2[13] = (a[13])&(b[1]);
assign t2[14] = (a[14])&(b[1]);
assign t2[15] = (a[15])&(b[1]);
//3rd row
wire [15:0]t3;
assign t3[0] = (a[0])&(b[2]);
assign t3[1] = (a[1])&(b[2]);
assign t3[2] = (a[2])&(b[2]);
assign t3[3] = (a[3])&(b[2]);
assign t3[4] = (a[4])&(b[2]);
assign t3[5] = (a[5])&(b[2]);
assign t3[6] = (a[6])&(b[2]);
assign t3[7] = (a[7])&(b[2]);
assign t3[8] = (a[8])&(b[2]);
assign t3[9] = (a[9])&(b[2]);
assign t3[10] = (a[10])&(b[2]);
assign t3[11] = (a[11])&(b[2]);
assign t3[12] = (a[12])&(b[2]);
assign t3[13] = (a[13])&(b[2]);
assign t3[14] = (a[14])&(b[2]);
assign t3[15] = (a[15])&(b[2]);
//4th row
wire [15:0]t4;
assign t4[0] = (a[0])&(b[3]);
assign t4[1] = (a[1])&(b[3]);
assign t4[2] = (a[2])&(b[3]);
assign t4[3] = (a[3])&(b[3]);
assign t4[4] = (a[4])&(b[3]);
assign t4[5] = (a[5])&(b[3]);
assign t4[6] = (a[6])&(b[3]);
assign t4[7] = (a[7])&(b[3]);
assign t4[8] = (a[8])&(b[3]);
assign t4[9] = (a[9])&(b[3]);
assign t4[10] = (a[10])&(b[3]);
assign t4[11] = (a[11])&(b[3]);
assign t4[12] = (a[12])&(b[3]);
assign t4[13] = (a[13])&(b[3]);
assign t4[14] = (a[14])&(b[3]);
assign t4[15] = (a[15])&(b[3]);
//5th row
wire [15:0]t5;
assign t5[0] = (a[0])&(b[4]);
assign t5[1] = (a[1])&(b[4]);
assign t5[2] = (a[2])&(b[4]);
assign t5[3] = (a[3])&(b[4]);
assign t5[4] = (a[4])&(b[4]);
assign t5[5] = (a[5])&(b[4]);
assign t5[6] = (a[6])&(b[4]);
assign t5[7] = (a[7])&(b[4]);
assign t5[8] = (a[8])&(b[4]);
assign t5[9] = (a[9])&(b[4]);
assign t5[10] = (a[10])&(b[4]);
assign t5[11] = (a[11])&(b[4]);
assign t5[12] = (a[12])&(b[4]);
assign t5[13] = (a[13])&(b[4]);
assign t5[14] = (a[14])&(b[4]);
assign t5[15] = (a[15])&(b[4]);
//6th row
wire [15:0]t6;
assign t6[0] = (a[0])&(b[5]);
assign t6[1] = (a[1])&(b[5]);
assign t6[2] = (a[2])&(b[5]);
assign t6[3] = (a[3])&(b[5]);
assign t6[4] = (a[4])&(b[5]);
assign t6[5] = (a[5])&(b[5]);
assign t6[6] = (a[6])&(b[5]);
assign t6[7] = (a[7])&(b[5]);
assign t6[8] = (a[8])&(b[5]);
assign t6[9] = (a[9])&(b[5]);
assign t6[10] = (a[10])&(b[5]);
assign t6[11] = (a[11])&(b[5]);
assign t6[12] = (a[12])&(b[5]);
assign t6[13] = (a[13])&(b[5]);
assign t6[14] = (a[14])&(b[5]);
assign t6[15] = (a[15])&(b[5]);
//7th
wire [15:0]t7;
assign t7[0] = (a[0])&(b[6]);
assign t7[1] = (a[1])&(b[6]);
assign t7[2] = (a[2])&(b[6]);
assign t7[3] = (a[3])&(b[6]);
assign t7[4] = (a[4])&(b[6]);
assign t7[5] = (a[5])&(b[6]);
assign t7[6] = (a[6])&(b[6]);
assign t7[7] = (a[7])&(b[6]);
assign t7[8] = (a[8])&(b[6]);
assign t7[9] = (a[9])&(b[6]);
assign t7[10] = (a[10])&(b[6]);
assign t7[11] = (a[11])&(b[6]);
assign t7[12] = (a[12])&(b[6]);
assign t7[13] = (a[13])&(b[6]);
assign t7[14] = (a[14])&(b[6]);
assign t7[15] = (a[15])&(b[6]);
//8th row
wire [15:0]t8;
assign t8[0] = (a[0])&(b[7]);
assign t8[1] = (a[1])&(b[7]);
assign t8[2] = (a[2])&(b[7]);
assign t8[3] = (a[3])&(b[7]);
assign t8[4] = (a[4])&(b[7]);
assign t8[5] = (a[5])&(b[7]);
assign t8[6] = (a[6])&(b[7]);
assign t8[7] = (a[7])&(b[7]);
assign t8[8] = (a[8])&(b[7]);
assign t8[9] = (a[9])&(b[7]);
assign t8[10] = (a[10])&(b[7]);
assign t8[11] = (a[11])&(b[7]);
assign t8[12] = (a[12])&(b[7]);
assign t8[13] = (a[13])&(b[7]);
assign t8[14] = (a[14])&(b[7]);
assign t8[15] = (a[15])&(b[7]);
//9th row
wire [15:0]t9;
assign t9[0] = (a[0])&(b[8]);
assign t9[1] = (a[1])&(b[8]);
assign t9[2] = (a[2])&(b[8]);
assign t9[3] = (a[3])&(b[8]);
assign t9[4] = (a[4])&(b[8]);
assign t9[5] = (a[5])&(b[8]);
assign t9[6] = (a[6])&(b[8]);
assign t9[7] = (a[7])&(b[8]);
assign t9[8] = (a[8])&(b[8]);
assign t9[9] = (a[9])&(b[8]);
assign t9[10] = (a[10])&(b[8]);
assign t9[11] = (a[11])&(b[8]);
assign t9[12] = (a[12])&(b[8]);
assign t9[13] = (a[13])&(b[8]);
assign t9[14] = (a[14])&(b[8]);
assign t9[15] = (a[15])&(b[8]);
//10th row
wire [15:0]t10;
assign t10[0] = (a[0])&(b[9]);
assign t10[1] = (a[1])&(b[9]);
assign t10[2] = (a[2])&(b[9]);
assign t10[3] = (a[3])&(b[9]);
assign t10[4] = (a[4])&(b[9]);
assign t10[5] = (a[5])&(b[9]);
assign t10[6] = (a[6])&(b[9]);
assign t10[7] = (a[7])&(b[9]);
assign t10[8] = (a[8])&(b[9]);
assign t10[9] = (a[9])&(b[9]);
assign t10[10] = (a[10])&(b[9]);
assign t10[11] = (a[11])&(b[9]);
assign t10[12] = (a[12])&(b[9]);
assign t10[13] = (a[13])&(b[9]);
assign t10[14] = (a[14])&(b[9]);
assign t10[15] = (a[15])&(b[9]);
//11th row
wire [15:0]t11;
assign t11[0] = (a[0])&(b[10]);
assign t11[1] = (a[1])&(b[10]);
assign t11[2] = (a[2])&(b[10]);
assign t11[3] = (a[3])&(b[10]);
assign t11[4] = (a[4])&(b[10]);
assign t11[5] = (a[5])&(b[10]);
assign t11[6] = (a[6])&(b[10]);
assign t11[7] = (a[7])&(b[10]);
assign t11[8] = (a[8])&(b[10]);
assign t11[9] = (a[9])&(b[10]);
assign t11[10] = (a[10])&(b[10]);
assign t11[11] = (a[11])&(b[10]);
assign t11[12] = (a[12])&(b[10]);
assign t11[13] = (a[13])&(b[10]);
assign t11[14] = (a[14])&(b[10]);
assign t11[15] = (a[15])&(b[10]);
//12th row
wire [15:0]t12;
assign t12[0] = (a[0])&(b[11]);
assign t12[1] = (a[1])&(b[11]);
assign t12[2] = (a[2])&(b[11]);
assign t12[3] = (a[3])&(b[11]);
assign t12[4] = (a[4])&(b[11]);
assign t12[5] = (a[5])&(b[11]);
assign t12[6] = (a[6])&(b[11]);
assign t12[7] = (a[7])&(b[11]);
assign t12[8] = (a[8])&(b[11]);
assign t12[9] = (a[9])&(b[11]);
assign t12[10] = (a[10])&(b[11]);
assign t12[11] = (a[11])&(b[11]);
assign t12[12] = (a[12])&(b[11]);
assign t12[13] = (a[13])&(b[11]);
assign t12[14] = (a[14])&(b[11]);
assign t12[15] = (a[15])&(b[11]);
//13th row
wire [15:0]t13;
assign t13[0] = (a[0])&(b[12]);
assign t13[1] = (a[1])&(b[12]);
assign t13[2] = (a[2])&(b[12]);
assign t13[3] = (a[3])&(b[12]);
assign t13[4] = (a[4])&(b[12]);
assign t13[5] = (a[5])&(b[12]);
assign t13[6] = (a[6])&(b[12]);
assign t13[7] = (a[7])&(b[12]);
assign t13[8] = (a[8])&(b[12]);
assign t13[9] = (a[9])&(b[12]);
assign t13[10] = (a[10])&(b[12]);
assign t13[11] = (a[11])&(b[12]);
assign t13[12] = (a[12])&(b[12]);
assign t13[13] = (a[13])&(b[12]);
assign t13[14] = (a[14])&(b[12]);
assign t13[15] = (a[15])&(b[12]);
//14th row
wire [15:0]t14;
assign t14[0] = (a[0])&(b[13]);
assign t14[1] = (a[1])&(b[13]);
assign t14[2] = (a[2])&(b[13]);
assign t14[3] = (a[3])&(b[13]);
assign t14[4] = (a[4])&(b[13]);
assign t14[5] = (a[5])&(b[13]);
assign t14[6] = (a[6])&(b[13]);
assign t14[7] = (a[7])&(b[13]);
assign t14[8] = (a[8])&(b[13]);
assign t14[9] = (a[9])&(b[13]);
assign t14[10] = (a[10])&(b[13]);
assign t14[11] = (a[11])&(b[13]);
assign t14[12] = (a[12])&(b[13]);
assign t14[13] = (a[13])&(b[13]);
assign t14[14] = (a[14])&(b[13]);
assign t14[15] = (a[15])&(b[13]);
//15th row
wire [15:0]t15;
assign t15[0] = (a[0])&(b[14]);
assign t15[1] = (a[1])&(b[14]);
assign t15[2] = (a[2])&(b[14]);
assign t15[3] = (a[3])&(b[14]);
assign t15[4] = (a[4])&(b[14]);
assign t15[5] = (a[5])&(b[14]);
assign t15[6] = (a[6])&(b[14]);
assign t15[7] = (a[7])&(b[14]);
assign t15[8] = (a[8])&(b[14]);
assign t15[9] = (a[9])&(b[14]);
assign t15[10] = (a[10])&(b[14]);
assign t15[11] = (a[11])&(b[14]);
assign t15[12] = (a[12])&(b[14]);
assign t15[13] = (a[13])&(b[14]);
assign t15[14] = (a[14])&(b[14]);
assign t15[15] = (a[15])&(b[14]);
//16th row
wire [15:0]t16;
assign t16[0] = (a[0])&(b[15]);
assign t16[1] = (a[1])&(b[15]);
assign t16[2] = (a[2])&(b[15]);
assign t16[3] = (a[3])&(b[15]);
assign t16[4] = (a[4])&(b[15]);
assign t16[5] = (a[5])&(b[15]);
assign t16[6] = (a[6])&(b[15]);
assign t16[7] = (a[7])&(b[15]);
assign t16[8] = (a[8])&(b[15]);
assign t16[9] = (a[9])&(b[15]);
assign t16[10] = (a[10])&(b[15]);
assign t16[11] = (a[11])&(b[15]);
assign t16[12] = (a[12])&(b[15]);
assign t16[13] = (a[13])&(b[15]);
assign t16[14] = (a[14])&(b[15]);
assign t16[15] = (a[15])&(b[15]);
//Adders Level 7
wire sh71,ch71;
HA h71(sh71, ch71, t1[13], t2[12]);
wire sf71,cf71;
FA f71(sf71, cf71, t1[14], t2[13], t3[12]);
wire sh72,ch72;
HA h72(sh72, ch72, t4[11], t5[10]);
wire sf72,cf72;
FA f72(sf72, cf72, t1[15], t2[14], t3[13]);
wire sf73,cf73;
FA f73(sf73, cf73, t4[12], t5[11], t6[10]);
wire sh73,ch73;
HA h73(sh73, ch73, t7[9], t8[8]);
wire sf74,cf74;
FA f74(sf74, cf74, t2[15], t3[14], t4[13]);
wire sf75,cf75;
FA f75(sf75, cf75, t5[12], t6[11], t7[10]);
wire sh74,ch74;
HA h74(sh74, ch74, t8[9], t9[8]);
wire sf76,cf76;
FA f76(sf76, cf76, t3[15], t4[14], t5[13]);
wire sf77,cf77;
FA f77(sf77, cf77, t6[12], t7[11], t8[10]);
wire sf78,cf78;
FA f78(sf78, cf78, t4[15], t5[14], t6[13]);

//Adders Level 6
wire sh61, ch61;
HA h61(sh61, ch61, t1[9], t2[8]);

wire sf61, cf61;
FA f61(sf61, cf61, t1[10], t2[9], t3[8]);
wire sf62, cf62;
FA f62(sf62, cf62, t1[11], t2[10], t3[9]);
wire sf63, cf63;
FA f63(sf63, cf63, t4[8], t5[7], t6[6]);
wire sf64, cf64;
FA f64(sf64, cf64, t1[12], t2[11], t3[10]);
wire sf65, cf65;
FA f65(sf65, cf65, t4[9], t5[8], t6[7]);
wire sf66, cf66;
FA f66(sf66, cf66, t7[6], t8[5], t9[4]);
wire sf67, cf67;
FA f67(sf67, cf67, sh71, t3[11], t4[10]);
wire sf68, cf68;
FA f68(sf68, cf68, t5[9], t6[8], t7[7]);
wire sf69, cf69;
FA f69(sf69, cf69, t8[6], t9[5], t10[4]);

wire sf610, cf610;
FA f610(sf610, cf610, sf71, sh72, ch71);
wire sf611, cf611;
FA f611(sf611, cf611, t6[9], t7[8], t8[7]);
wire sf612, cf612;
FA f612(sf612, cf612, t9[6], t10[5], t11[4]);
wire sf613, cf613;
FA f613(sf613, cf613, t12[3], t13[2], t14[1]);

wire sf614, cf614;
FA f614(sf614, cf614, sf72, cf71, sf73);
wire sf615, cf615;
FA f615(sf615, cf615, ch72, sh73, t9[7]);
wire sf616, cf616;
FA f616(sf616, cf616, t10[6], t11[5], t12[4]);
wire sf617, cf617;
FA f617(sf617, cf617, t13[3], t14[2], t15[1]);

wire sf618, cf618;
FA f618(sf618, cf618, sf74, cf72, sf75);
wire sf619, cf619;
FA f619(sf619, cf619, cf73, sh74, ch73);
wire sf620, cf620;
FA f620(sf620, cf620, t10[7], t11[6], t12[5]);
wire sf621, cf621;
FA f621(sf621, cf621, t13[4], t14[3], t15[2]);

wire sf622, cf622;
FA f622(sf622, cf622, sf76, cf74, sf77);
wire sf623, cf623;
FA f623(sf623, cf623, sf75, t9[9], ch74);
wire sf624, cf624;
FA f624(sf624, cf624, t10[8], t11[7], t12[6]);
wire sf625, cf625;
FA f625(sf625, cf625, t13[5], t14[4], t15[3]);

wire sf626, cf626;
FA f626(sf626, cf626, sf78, cf76, t7[12]);
wire sf627, cf627;
FA f627(sf627, cf627, cf77, t8[11], t9[10]);
wire sf628, cf628;
FA f628(sf628, cf628, t10[9], t11[8], t12[7]);
wire sf629, cf629;
FA f629(sf629, cf629, t13[6], t14[5], t15[4]);

wire sf630, cf630;
FA f630(sf630, cf630, t5[15], cf78, t6[14]);
wire sf631, cf631;
FA f631(sf631, cf631, t7[13], t8[12], t9[11]);
wire sf632, cf632;
FA f632(sf632, cf632, t10[10], t11[9], t12[8]);
wire sf633, cf633;
FA f633(sf633, cf633, t13[7], t14[6], t15[5]);

wire sf634, cf634;
FA f634(sf634, cf634, t6[15], t7[14], t8[13]);
wire sf635, cf635;
FA f635(sf635, cf635, t9[12], t10[11], t11[10]);
wire sf636, cf636;
FA f636(sf636, cf636, t12[9], t13[8], t14[7]);

wire sf637, cf637;
FA f637(sf637, cf637, t7[15], t8[14], t9[13]);
wire sf638, cf638;
FA f638(sf638, cf638, t10[12], t11[11], t12[10]);

wire sf639, cf639;
FA f639(sf639, cf639, t8[15], t9[14], t10[13]);

// correction
wire sh62, ch62;
HA h62(sh62,ch62, t4[7], t5[6]);
wire sh63, ch63;
HA h63(sh63,ch63, t7[5], t8[4]);
wire sh64, ch64;
HA h64(sh64,ch64, t10[3], t11[2]);
wire sf6add,cf6add;
FA f6add(sf6add, cf6add, t11[3], t12[2], t13[1]);

//Adders Level 5
wire sh51,ch51;
HA h51(sh51, ch51, t1[6], t2[5]);

wire sf51,cf51;
FA f51(sf51, cf51, t1[7], t2[6], t3[5]);
wire sh52,ch52;
HA h52(sh52, ch52, t4[4], t5[3]);

wire sf52,cf52;
FA f52(sf52, cf52, t1[8], t2[7], t3[6]);
wire sf53,cf53;
FA f53(sf53, cf53, t4[5], t5[4], t6[3]);
wire sh53,ch53;
HA h53(sh53, ch53, t7[2], t8[1]);

wire sf54,cf54;
FA f54(sf54, cf54, sh61, t3[7], t4[6]);
wire sf55,cf55;
FA f55(sf55, cf55, t5[5], t6[4], t7[3]);
wire sf56,cf56;
FA f56(sf56, cf56, t8[2], t9[1], t10[0]);

wire sf57,cf57;
FA f57(sf57, cf57, ch61, sf61, sh62);
wire sf58,cf58;
FA f58(sf58, cf58, t6[5], t7[4], t8[3]);
wire sf59,cf59;
FA f59(sf59, cf59, t9[2], t10[1], t11[0]);

wire sf510,cf510;
FA f510(sf510, cf510, sf62, cf61, sf63);
wire sf511,cf511;
FA f511(sf511, cf511, ch62, sh63, t9[3]);
wire sf512,cf512;
FA f512(sf512, cf512, t10[2], t11[1], t12[0]);

wire sf513,cf513;
FA f513(sf513, cf513, sf64, cf62, sf65);
wire sf514,cf514;
FA f514(sf514, cf514, cf63, sf66, ch63);
wire sf515,cf515;
FA f515(sf515, cf515, sh64, t12[1], t13[0]);

wire sf516,cf516;
FA f516(sf516, cf516, sf67, cf64, sf68);
wire sf517,cf517;
FA f517(sf517, cf517, cf65, sf69, cf66);
wire sf518,cf518;
FA f518(sf518, cf518, sf6add, ch64, t14[0]);

wire sf519,cf519;
FA f519(sf519, cf519, sf610, cf67, sf611);
wire sf520,cf520;
FA f520(sf520, cf520, cf68, sf612, cf69);
wire sf521,cf521;
FA f521(sf521, cf521, sf613, cf6add, t15[0]);

wire sf522,cf522;
FA f522(sf522, cf522, sf614, cf610, sf615);
wire sf523,cf523;
FA f523(sf523, cf523, cf611, sf616, cf612);
wire sf524,cf524;
FA f524(sf524, cf524, sf617, cf613, t16[0]);

wire sf525,cf525;
FA f525(sf525, cf525, sf618, cf614, sf619);
wire sf526,cf526;
FA f526(sf526, cf526, cf615, sf620, cf616);
wire sf527,cf527;
FA f527(sf527, cf527, sf621, cf617, t16[1]);

wire sf528,cf528;
FA f528(sf528, cf528, sf622, cf618, sf623);
wire sf529,cf529;
FA f529(sf529, cf529, cf619, sf624, cf620);
wire sf530,cf530;
FA f530(sf530, cf530, sf625, cf621, t16[2]);

wire sf531,cf531;
FA f531(sf531, cf531, sf626, cf622, sf627);
wire sf532,cf532;
FA f532(sf532, cf532, cf623, sf628, cf624);
wire sf533,cf533;
FA f533(sf533, cf533, sf629, cf625, t16[3]);

wire sf534,cf534;
FA f534(sf534, cf534, sf630, cf626, sf631);
wire sf535,cf535;
FA f535(sf535, cf535, cf627,sf632, cf628);
wire sf536,cf536;
FA f536(sf536, cf536, sf633, cf629, t16[4]);

wire sf537,cf537;
FA f537(sf537, cf537, sf634, cf630, sf635);
wire sf538,cf538;
FA f538(sf538, cf538, cf631,sf636, cf632);
wire sf539,cf539;
FA f539(sf539, cf539, t15[6], cf633, t16[5]);

wire sf540,cf540;
FA f540(sf540, cf540, sf637, cf634, sf638);
wire sf541,cf541;
FA f541(sf541, cf541, cf635, t13[9], cf636);
wire sf542,cf542;
FA f542(sf542, cf542, t14[8], t15[7], t16[6]);

wire sf543,cf543;
FA f543(sf543, cf543, sf639, cf637, t11[12]);
wire sf544,cf544;
FA f544(sf544, cf544, cf638, t12[11], t13[10]);
wire sf545,cf545;
FA f545(sf545, cf545, t14[9], t15[8], t16[7]);

wire sf546,cf546;
FA f546(sf546, cf546, cf639, t9[15], t10[14]);
wire sf547,cf547;
FA f547(sf547, cf547, t11[13], t12[12], t13[11]);
wire sf548,cf548;
FA f548(sf548, cf548, t14[10], t15[9], t16[8]);

wire sf549,cf549;
FA f549(sf549, cf549, t10[15], t11[14], t12[13]);
wire sf550,cf550;
FA f550(sf550, cf550, t13[12], t14[11], t15[10]);

wire sf551,cf551;
FA f551(sf551, cf551, t11[15], t12[14], t13[13]);

//Adders Level 4
wire sh41, ch41;
HA h41(sh41,ch41, t1[4], t2[3]);

wire sf41,cf41;
FA f41(sf41, cf41, t1[5], t2[4], t3[3]);
wire sh42, ch42;
HA h42(sh42,ch42, t4[2], t5[1]);

wire sf42,cf42;
FA f42(sf42, cf42, sh51, t3[4], t4[3]);
wire sf43,cf43;
FA f43(sf43, cf43, t5[2], t6[1], t7[0]);

wire sf44,cf44;
FA f44(sf44, cf44, sf51, ch51, sh52);
wire sf45,cf45;
FA f45(sf45, cf45, t6[2], t7[1], t8[0]);

wire sf46,cf46;
FA f46(sf46, cf46, sf52, cf51, sf53);
wire sf47,cf47;
FA f47(sf47, cf47, ch52, sh53, t9[0]);

wire sf48,cf48;
FA f48(sf48, cf48, sf54, cf52, sf55);
wire sf49,cf49;
FA f49(sf49, cf49, cf53, sf56, ch53);

wire sf410,cf410;
FA f410(sf410, cf410, sf57, cf54, sf58);
wire sf411,cf411;
FA f411(sf411, cf411, cf55, sf59, cf56);

wire sf412,cf412;
FA f412(sf412, cf412, sf510, cf57, sf511);
wire sf413,cf413;
FA f413(sf413, cf413, cf58, sf512, cf59);

wire sf414,cf414;
FA f414(sf414, cf414, sf513, cf510, sf514);
wire sf415,cf415;
FA f415(sf415, cf415, cf511, sf515, cf512);

wire sf416,cf416;
FA f416(sf416, cf416, sf516, cf513, sf517);
wire sf417,cf417;
FA f417(sf417, cf417, cf514, sf518, cf515);

wire sf418,cf418;
FA f418(sf418, cf418, sf519, cf516, sf520);
wire sf419,cf419;
FA f419(sf419, cf419, cf517, sf521, cf518);

wire sf420,cf420;
FA f420(sf420, cf420, sf522, cf519, sf523);
wire sf421,cf421;
FA f421(sf421, cf421, cf520, sf524, cf521);

wire sf422,cf422;
FA f422(sf422, cf422, sf525, cf522, sf526);
wire sf423,cf423;
FA f423(sf423, cf423, cf523, sf527, cf524);

wire sf424,cf424;
FA f424(sf424, cf424, sf528, cf525, sf529);
wire sf425,cf425;
FA f425(sf425, cf425, cf526, sf530, cf527);

wire sf426,cf426;
FA f426(sf426, cf426, sf531, cf528, sf532);
wire sf427,cf427;
FA f427(sf427, cf427, cf529, sf533, cf530);

wire sf428,cf428;
FA f428(sf428, cf428, sf534, cf531, sf535);
wire sf429,cf429;
FA f429(sf429, cf429, cf532, sf536, cf533);

wire sf430,cf430;
FA f430(sf430, cf430, sf537, cf534, sf538);
wire sf431,cf431;
FA f431(sf431, cf431, cf535, sf539, cf536);

wire sf432,cf432;
FA f432(sf432, cf432, sf540, cf537, sf541);
wire sf433,cf433;
FA f433(sf433, cf433, cf538, sf542, cf539);

wire sf434,cf434;
FA f434(sf434, cf434, sf543, cf540, sf544);
wire sf435,cf435;
FA f435(sf435, cf435, cf541, sf545, cf542);

wire sf436,cf436;
FA f436(sf436, cf436, sf546, cf543, sf547);
wire sf437,cf437;
FA f437(sf437, cf437, cf544, sf548, cf545);

wire sf438,cf438;
FA f438(sf438, cf438, sf549, cf546, sf550);
wire sf439,cf439;
FA f439(sf439, cf439, cf547, t16[9], cf548);

wire sf440,cf440;
FA f440(sf440, cf440, sf551, cf549, t14[12]);
wire sf441,cf441;
FA f441(sf441, cf441, cf550, t15[11], t16[10]);

wire sf442,cf442;
FA f442(sf442, cf442, t12[15], cf551, t13[14]);
wire sf443,cf443;
FA f443(sf443, cf443, t14[13], t15[12], t16[11]);

wire sf444,cf444;
FA f444(sf444, cf444, t13[15], t14[14], t15[13]);

// Level 3
wire sh31,ch31;
HA h31(sh31, ch31, t1[3], t2[2]);

wire sf31,cf31;
FA f31(sf31, cf31, sh41, t3[2], t4[1]);

wire sf32,cf32;
FA f32(sf32, cf32, sf41, ch41, sh42);

wire sf33,cf33;
FA f33(sf33, cf33, sf42, cf41, sf43);

wire sf34,cf34;
FA f34(sf34, cf34, sf44, cf42, sf45);

wire sf35,cf35;
FA f35(sf35, cf35, sf46, cf44, sf47);

wire sf36,cf36;
FA f36(sf36, cf36, sf48, cf46, sf49);

wire sf37,cf37;
FA f37(sf37, cf37, sf410, cf48, sf411);

wire sf38,cf38;
FA f38(sf38, cf38, sf412, cf410, sf413);

wire sf39,cf39;
FA f39(sf39, cf39, sf414, cf412, sf415);

wire sf310,cf310;
FA f310(sf310, cf310, sf416, cf414, sf417);

wire sf311,cf311;
FA f311(sf311, cf311, sf418, cf416, sf419);

wire sf312,cf312;
FA f312(sf312, cf312, sf420, cf418, sf421);

wire sf313,cf313;
FA f313(sf313, cf313, sf422, cf420, sf423);

wire sf314,cf314;
FA f314(sf314, cf314, sf424, cf422, sf425);

wire sf315,cf315;
FA f315(sf315, cf315, sf426, cf424, sf427);

wire sf316,cf316;
FA f316(sf316, cf316, sf428, cf426, sf429);

wire sf317,cf317;
FA f317(sf317, cf317, sf430, cf428, sf431);

wire sf318,cf318;
FA f318(sf318, cf318, sf432, cf430, sf433);

wire sf319,cf319;
FA f319(sf319, cf319, sf434, cf432, sf435);

wire sf320,cf320;
FA f320(sf320, cf320, sf436, cf434, sf437);

wire sf321,cf321;
FA f321(sf321, cf321, sf438, cf436, sf439);

wire sf322,cf322;
FA f322(sf322, cf322, sf440, cf438, sf441);

wire sf323,cf323;
FA f323(sf323, cf323, sf442, cf440, sf443);

wire sf324,cf324;
FA f324(sf324, cf324, sf444, cf442, t16[12]);

wire sf325,cf325;
FA f325(sf325, cf325, t14[15], t15[14], cf444);

//Adders Level 2
wire sh21, ch21;
HA h21(sh21, ch21, t1[2], t2[1]);

wire sf21,cf21;
FA f21(sf21, cf21, sh31, t3[1], t4[0]);

wire sf22,cf22;
FA f22(sf22, cf22, sf31, ch31, t5[0]);

wire sf23,cf23;
FA f23(sf23, cf23, sf32, cf31, t6[0]);

wire sf24,cf24;
FA f24(sf24, cf24, sf33, cf32, ch42);

wire sf25,cf25;
FA f25(sf25, cf25, sf34, cf33, cf43);

wire sf26,cf26;
FA f26(sf26, cf26, sf35, cf34, cf45);

wire sf27,cf27;
FA f27(sf27, cf27, sf36, cf35, cf47);

wire sf28,cf28;
FA f28(sf28, cf28, sf37, cf36, cf49);

wire sf29,cf29;
FA f29(sf29, cf29, sf38, cf37, cf411);

wire sf210,cf210;
FA f210(sf210, cf210, sf39, cf38, cf413);

wire sf211,cf211;
FA f211(sf211, cf211, sf310, cf39, cf415);

wire sf212,cf212;
FA f212(sf212, cf212, sf311, cf310, cf417);

wire sf213,cf213;
FA f213(sf213, cf213, sf312, cf311, cf419);

wire sf214,cf214;
FA f214(sf214, cf214, sf313, cf312, cf421);

wire sf215,cf215;
FA f215(sf215, cf215, sf314, cf313, cf423);

wire sf216,cf216;
FA f216(sf216, cf216, sf315, cf314, cf425);

wire sf217,cf217;
FA f217(sf217, cf217, sf316, cf315, cf427);

wire sf218,cf218;
FA f218(sf218, cf218, sf317, cf316, cf429);

wire sf219,cf219;
FA f219(sf219, cf219, sf318, cf317, cf431);

wire sf220,cf220;
FA f220(sf220, cf220, sf319, cf318, cf433);

wire sf221,cf221;
FA f221(sf221, cf221, sf320, cf319, cf435);

wire sf222,cf222;
FA f222(sf222, cf222, sf321, cf320, cf437);

wire sf223,cf223;
FA f223(sf223, cf223, sf322, cf321, cf439);

wire sf224,cf224;
FA f224(sf224, cf224, sf323, cf322, cf441);

wire sf225,cf225;
FA f225(sf225, cf225, sf324, cf323, cf443);

wire sf226,cf226;
FA f226(sf226, cf226, sf325, cf324, t16[13]);

wire sf227,cf227;
FA f227(sf227, cf227, t15[15], cf325, t16[14]);

// wires
wire [29:0]ab,bb;
assign ab = {t16[15], sf227, sf226, sf225, sf224, sf223, sf222, sf221, sf220, sf219, sf218, sf217, sf216, sf215
, sf214, sf213, sf212, sf211, sf210, sf29, sf28, sf27, sf26, sf25, sf24, sf23, sf22, sf21, sh21, t1[1]};
assign bb = {cf227, cf226, cf225, cf224, cf223, cf222, cf221, cf220, cf219, cf218, cf217, cf216, cf215
, cf214, cf213, cf212, cf211, cf210, cf29, cf28, cf27, cf26, cf25, cf24, cf23, cf22, cf21, ch21, t3[0],t2[0]};
//Output
assign p[0]= t1[0];
wire c1st, c2nd;
BK_Adder ADDER1(p[16:1], c1st, ab[15:0], bb[15:0], 1'b0);
BK_Adder ADDER2( p[31:17], c2nd, {1'b0, 1'b0, ab[29:16]},{1'b0, 1'b0, bb[29:16]}, c1st);
endmodule 

//Full adder
module FA(s,cout,a,b,cin);
input a,b,cin;
output s,cout;
assign s=(a^b)^cin;
assign cout = (a&b)|(b&cin)|(cin&a);
endmodule 
///Half Adder

module HA(s,cout,a,b);
input a,b;
output s,cout;
assign s=a^b;
assign cout = a&b;
endmodule 

module A_BC(p, A, B, C);
input A,B,C;
output p;
assign p = A | (B&C);
endmodule 

module GP(Geq, Peq, G0, G1, P0, P1);
input G0, G1, P0, P1;
output Geq, Peq;
assign Peq = P0 & P1;
A_BC g0(Geq, G1,G0, P1);
endmodule
/////////////////////////////////////Brent-Kung Adder////////////////////////////////
module BK_Adder(s, cout, a, b, cin);
input [15:0]a,b;
input cin;
output [15:0]s;
output cout;
wire [15:0]p,g;
wire [7:0]pp,gg;
wire [3:0]ppp, ggg;
wire [1:0]pppp,gggg;
wire ggggg,ppppp;
wire [3:0]abc1;
wire [3:0]abc2;
wire [7:0]abc3;
////// HAs //////////////////////////////
HA g0(p[0], g[0], a[0], b[0]);
HA g1(p[1], g[1], a[1], b[1]);
HA g2(p[2], g[2], a[2], b[2]);
HA g3(p[3], g[3], a[3], b[3]);
HA g4(p[4], g[4], a[4], b[4]);
HA g5(p[5], g[5], a[5], b[5]);
HA g6(p[6], g[6], a[6], b[6]);
HA g7(p[7], g[7], a[7], b[7]);
HA g8(p[8], g[8], a[8], b[8]);
HA g9(p[9], g[9], a[9], b[9]);
HA g10(p[10], g[10], a[10], b[10]);
HA g11(p[11], g[11], a[11], b[11]);
HA g12(p[12], g[12], a[12], b[12]);
HA g13(p[13], g[13], a[13], b[13]);
HA g14(p[14], g[14], a[14], b[14]);
HA g15(p[15], g[15], a[15], b[15]);
////GP-Level1///////////////////////////////////
GP g16(gg[0], pp[0], g[0], g[1], p[0], p[1]);
GP g17(gg[1], pp[1], g[2], g[3], p[2], p[3]);
GP g18(gg[2], pp[2], g[4], g[5], p[4], p[5]);
GP g19(gg[3], pp[3], g[6], g[7], p[6], p[7]);
GP g20(gg[4], pp[4], g[8], g[9], p[8], p[9]);
GP g21(gg[5], pp[5], g[10], g[11], p[10], p[11]);
GP g22(gg[6], pp[6], g[12], g[13], p[12], p[13]);
GP g23(gg[7], pp[7], g[14], g[15], p[14], p[15]);
//////GP-Level2////////////////////////////////////////
GP g24(ggg[0], ppp[0], gg[0], gg[1], pp[0], pp[1]);
GP g25(ggg[1], ppp[1], gg[2], gg[3], pp[2], pp[3]);
GP g26(ggg[2], ppp[2], gg[4], gg[5], pp[4], pp[5]);
GP g27(ggg[3], ppp[3], gg[6], gg[7], pp[6], pp[7]);
/////GP-Level3//////////////////////////////////////
GP g28(gggg[0], pppp[0], ggg[0], ggg[1], ppp[0], ppp[1]);
GP g29(gggg[1], pppp[1], ggg[2], ggg[3], ppp[2], ppp[3]);
//////GP-Level4/////////////////////////////////////
GP g30(ggggg, ppppp, gggg[0], gggg[1], pppp[0], pppp[1]);
/////A_BC-Level1/////////////////////////////////////////
A_BC g31(abc1[0], ggg[0], ppp[0], cin);
A_BC g32(abc1[1], gggg[0], pppp[0], cin);
A_BC g33(abc1[2], ggggg, ppppp, cin);
A_BC g34(abc1[3], ggg[2], ppp[2], abc1[0]);
////A_BC-Level2/////////////////////////////////////////
A_BC g35(abc2[0], gg[0], pp[0], cin);
A_BC g36(abc2[1], gg[2], pp[2], abc1[0]);
A_BC g37(abc2[2], gg[4], pp[4], abc1[1]);
A_BC g38(abc2[3], gg[6], pp[6], abc1[3]);
////A_BC-Level3////////////////////////////////////////
A_BC g39(abc3[0], g[0], p[0], cin);
A_BC g40(abc3[1], g[2], p[2], abc2[0]);
A_BC g41(abc3[2], g[4], p[4], abc1[0]);
A_BC g42(abc3[3], g[6], p[6], abc2[1]);
A_BC g43(abc3[4], g[8], p[8], abc1[1]);
A_BC g44(abc3[5], g[10], p[10], abc2[2]);
A_BC g45(abc3[6], g[12], p[12], abc1[3]);
A_BC g46(abc3[7], g[14], p[14], abc2[3]);
////Xor////////////////////////////////////////////
xor g47(s[0], cin, p[0]);
xor g48(s[1], abc3[0], p[1]);
xor g49(s[2], abc2[0], p[2]);
xor g50(s[3], abc3[1], p[3]);
xor g51(s[4], abc1[0], p[4]);
xor g52(s[5], abc3[2], p[5]);
xor g53(s[6], abc2[1], p[6]);
xor g54(s[7], abc3[3], p[7]);
xor g55(s[8], abc1[1], p[8]);
xor g56(s[9], abc3[4], p[9]);
xor g57(s[10], abc2[2], p[10]);
xor g58(s[11], abc3[5], p[11]);
xor g59(s[12], abc1[3], p[12]);
xor g60(s[13], abc3[6], p[13]);
xor g61(s[14], abc2[3], p[14]);
xor g62(s[15], abc3[7], p[15]);
assign cout =abc1[2] ;
endmodule 


