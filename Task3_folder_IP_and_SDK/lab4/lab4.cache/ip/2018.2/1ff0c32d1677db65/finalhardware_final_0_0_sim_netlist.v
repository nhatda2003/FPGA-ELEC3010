// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jan 21 18:06:57 2024
// Host        : VUNI-G205-8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finalhardware_final_0_0_sim_netlist.v
// Design      : finalhardware_final_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_v1_0_S00_AXI final_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire finalgcd_inst_n_10;
  wire finalgcd_inst_n_11;
  wire finalgcd_inst_n_12;
  wire finalgcd_inst_n_13;
  wire finalgcd_inst_n_14;
  wire finalgcd_inst_n_15;
  wire finalgcd_inst_n_16;
  wire finalgcd_inst_n_17;
  wire finalgcd_inst_n_2;
  wire finalgcd_inst_n_3;
  wire finalgcd_inst_n_4;
  wire finalgcd_inst_n_5;
  wire finalgcd_inst_n_6;
  wire finalgcd_inst_n_7;
  wire finalgcd_inst_n_8;
  wire finalgcd_inst_n_9;
  wire o_done;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [15:15]slv_reg1;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [0:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [15:0]w_b;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(finalgcd_inst_n_17));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(finalgcd_inst_n_17));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(finalgcd_inst_n_17));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(finalgcd_inst_n_17));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(finalgcd_inst_n_17));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(finalgcd_inst_n_17));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(\slv_reg0_reg_n_0_[13] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[16]_i_1 
       (.I0(w_b[0]),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[17]_i_1 
       (.I0(w_b[1]),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(w_b[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(w_b[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \axi_rdata[20]_i_1 
       (.I0(w_b[4]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[21]_i_1 
       (.I0(w_b[5]),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(w_b[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[23]_i_1 
       (.I0(w_b[7]),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(w_b[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[25]_i_1 
       (.I0(w_b[9]),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(w_b[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(w_b[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(w_b[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[29]_i_1 
       (.I0(w_b[13]),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(w_b[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[31]_i_1 
       (.I0(w_b[15]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(finalgcd_inst_n_17));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(finalgcd_inst_n_17));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(finalgcd_inst_n_17));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(finalgcd_inst_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finalgcd finalgcd_inst
       (.D({o_done,slv_reg1,finalgcd_inst_n_2,finalgcd_inst_n_3,finalgcd_inst_n_4,finalgcd_inst_n_5,finalgcd_inst_n_6,finalgcd_inst_n_7,finalgcd_inst_n_8,finalgcd_inst_n_9,finalgcd_inst_n_10,finalgcd_inst_n_11,finalgcd_inst_n_12,finalgcd_inst_n_13,finalgcd_inst_n_14,finalgcd_inst_n_15,finalgcd_inst_n_16}),
        .Q({w_b,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .SR(finalgcd_inst_n_17),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg2_reg[0] (slv_reg2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(w_b[0]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(w_b[1]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(w_b[2]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(w_b[3]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(w_b[4]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(w_b[5]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(w_b[6]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(w_b[7]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(w_b[8]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(w_b[9]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(w_b[10]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(w_b[11]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(w_b[12]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(w_b[13]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(w_b[14]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(w_b[15]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_16),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_6),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_5),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_4),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_3),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_2),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(slv_reg1),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(o_done),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_15),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_14),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_13),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_12),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_11),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_10),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_9),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_8),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(finalgcd_inst_n_7),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(finalgcd_inst_n_17));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(finalgcd_inst_n_17));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(finalgcd_inst_n_17));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(finalgcd_inst_n_17));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finalgcd
   (D,
    SR,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn,
    \slv_reg2_reg[0] );
  output [16:0]D;
  output [0:0]SR;
  input s00_axi_aclk;
  input [31:0]Q;
  input s00_axi_aresetn;
  input [0:0]\slv_reg2_reg[0] ;

  wire [16:0]D;
  wire \FSM_sequential_cur_state[0]_i_10_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_11_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_2_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_3_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_4_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_5_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_6_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_7_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_8_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_9_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_10_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_11_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_12_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_13_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_14_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_15_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_16_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_1_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_3_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_4_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_5_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_6_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_7_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_8_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_9_n_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  (* RTL_KEEP = "yes" *) wire [1:0]cur_state;
  wire [15:0]hold_a;
  wire \hold_a[0]_i_10_n_0 ;
  wire \hold_a[0]_i_11_n_0 ;
  wire \hold_a[0]_i_2_n_0 ;
  wire \hold_a[0]_i_3_n_0 ;
  wire \hold_a[0]_i_4_n_0 ;
  wire \hold_a[0]_i_5_n_0 ;
  wire \hold_a[0]_i_6_n_0 ;
  wire \hold_a[0]_i_7_n_0 ;
  wire \hold_a[0]_i_8_n_0 ;
  wire \hold_a[0]_i_9_n_0 ;
  wire \hold_a[10]_i_1_n_0 ;
  wire \hold_a[11]_i_1_n_0 ;
  wire \hold_a[12]_i_1_n_0 ;
  wire \hold_a[13]_i_1_n_0 ;
  wire \hold_a[14]_i_1_n_0 ;
  wire \hold_a[15]_i_10_n_0 ;
  wire \hold_a[15]_i_11_n_0 ;
  wire \hold_a[15]_i_12_n_0 ;
  wire \hold_a[15]_i_13_n_0 ;
  wire \hold_a[15]_i_1_n_0 ;
  wire \hold_a[15]_i_2_n_0 ;
  wire \hold_a[15]_i_3_n_0 ;
  wire \hold_a[15]_i_4_n_0 ;
  wire \hold_a[15]_i_5_n_0 ;
  wire \hold_a[15]_i_6_n_0 ;
  wire \hold_a[15]_i_7_n_0 ;
  wire \hold_a[15]_i_8_n_0 ;
  wire \hold_a[15]_i_9_n_0 ;
  wire \hold_a[1]_i_1_n_0 ;
  wire \hold_a[2]_i_1_n_0 ;
  wire \hold_a[3]_i_1_n_0 ;
  wire \hold_a[4]_i_1_n_0 ;
  wire \hold_a[5]_i_1_n_0 ;
  wire \hold_a[6]_i_1_n_0 ;
  wire \hold_a[7]_i_1_n_0 ;
  wire \hold_a[8]_i_1_n_0 ;
  wire \hold_a[9]_i_1_n_0 ;
  wire [15:0]hold_b;
  wire \hold_b[10]_i_1_n_0 ;
  wire \hold_b[11]_i_1_n_0 ;
  wire \hold_b[12]_i_1_n_0 ;
  wire \hold_b[13]_i_1_n_0 ;
  wire \hold_b[14]_i_1_n_0 ;
  wire \hold_b[15]_i_2_n_0 ;
  wire \hold_b[1]_i_1_n_0 ;
  wire \hold_b[2]_i_1_n_0 ;
  wire \hold_b[3]_i_1_n_0 ;
  wire \hold_b[4]_i_1_n_0 ;
  wire \hold_b[5]_i_1_n_0 ;
  wire \hold_b[6]_i_1_n_0 ;
  wire \hold_b[7]_i_1_n_0 ;
  wire \hold_b[8]_i_1_n_0 ;
  wire \hold_b[9]_i_1_n_0 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [0:0]next_a;
  wire [0:0]next_b;
  wire next_b_0;
  wire next_done;
  wire [1:0]next_state;
  wire [15:0]next_state10_out;
  wire [15:0]next_state12_in;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry__0_i_2_n_0;
  wire next_state1_carry__0_i_3_n_0;
  wire next_state1_carry__0_i_4_n_0;
  wire next_state1_carry__0_i_5_n_0;
  wire next_state1_carry__0_i_6_n_0;
  wire next_state1_carry__0_i_7_n_0;
  wire next_state1_carry__0_i_8_n_0;
  wire next_state1_carry__0_n_1;
  wire next_state1_carry__0_n_2;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry__0_n_5;
  wire next_state1_carry__0_n_6;
  wire next_state1_carry__0_n_7;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_i_5_n_0;
  wire next_state1_carry_i_6_n_0;
  wire next_state1_carry_i_7_n_0;
  wire next_state1_carry_i_8_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire next_state1_carry_n_5;
  wire next_state1_carry_n_6;
  wire next_state1_carry_n_7;
  wire \next_state1_inferred__3/i__carry__0_n_10 ;
  wire \next_state1_inferred__3/i__carry__0_n_11 ;
  wire \next_state1_inferred__3/i__carry__0_n_12 ;
  wire \next_state1_inferred__3/i__carry__0_n_13 ;
  wire \next_state1_inferred__3/i__carry__0_n_14 ;
  wire \next_state1_inferred__3/i__carry__0_n_15 ;
  wire \next_state1_inferred__3/i__carry__0_n_2 ;
  wire \next_state1_inferred__3/i__carry__0_n_3 ;
  wire \next_state1_inferred__3/i__carry__0_n_5 ;
  wire \next_state1_inferred__3/i__carry__0_n_6 ;
  wire \next_state1_inferred__3/i__carry__0_n_7 ;
  wire \next_state1_inferred__3/i__carry__0_n_9 ;
  wire \next_state1_inferred__3/i__carry_n_0 ;
  wire \next_state1_inferred__3/i__carry_n_1 ;
  wire \next_state1_inferred__3/i__carry_n_10 ;
  wire \next_state1_inferred__3/i__carry_n_11 ;
  wire \next_state1_inferred__3/i__carry_n_12 ;
  wire \next_state1_inferred__3/i__carry_n_13 ;
  wire \next_state1_inferred__3/i__carry_n_14 ;
  wire \next_state1_inferred__3/i__carry_n_15 ;
  wire \next_state1_inferred__3/i__carry_n_2 ;
  wire \next_state1_inferred__3/i__carry_n_3 ;
  wire \next_state1_inferred__3/i__carry_n_5 ;
  wire \next_state1_inferred__3/i__carry_n_6 ;
  wire \next_state1_inferred__3/i__carry_n_7 ;
  wire \next_state1_inferred__3/i__carry_n_8 ;
  wire \next_state1_inferred__3/i__carry_n_9 ;
  wire \next_state1_inferred__4/i__carry__0_n_1 ;
  wire \next_state1_inferred__4/i__carry__0_n_2 ;
  wire \next_state1_inferred__4/i__carry__0_n_3 ;
  wire \next_state1_inferred__4/i__carry__0_n_5 ;
  wire \next_state1_inferred__4/i__carry__0_n_6 ;
  wire \next_state1_inferred__4/i__carry__0_n_7 ;
  wire \next_state1_inferred__4/i__carry_n_0 ;
  wire \next_state1_inferred__4/i__carry_n_1 ;
  wire \next_state1_inferred__4/i__carry_n_2 ;
  wire \next_state1_inferred__4/i__carry_n_3 ;
  wire \next_state1_inferred__4/i__carry_n_5 ;
  wire \next_state1_inferred__4/i__carry_n_6 ;
  wire \next_state1_inferred__4/i__carry_n_7 ;
  wire next_state3_carry__0_i_1_n_0;
  wire next_state3_carry__0_i_2_n_0;
  wire next_state3_carry__0_i_3_n_0;
  wire next_state3_carry__0_i_4_n_0;
  wire next_state3_carry__0_i_5_n_0;
  wire next_state3_carry__0_i_6_n_0;
  wire next_state3_carry__0_i_7_n_0;
  wire next_state3_carry__0_i_8_n_0;
  wire next_state3_carry__0_n_1;
  wire next_state3_carry__0_n_10;
  wire next_state3_carry__0_n_11;
  wire next_state3_carry__0_n_12;
  wire next_state3_carry__0_n_13;
  wire next_state3_carry__0_n_14;
  wire next_state3_carry__0_n_15;
  wire next_state3_carry__0_n_2;
  wire next_state3_carry__0_n_3;
  wire next_state3_carry__0_n_5;
  wire next_state3_carry__0_n_6;
  wire next_state3_carry__0_n_7;
  wire next_state3_carry__0_n_8;
  wire next_state3_carry__0_n_9;
  wire next_state3_carry_i_1_n_0;
  wire next_state3_carry_i_2_n_0;
  wire next_state3_carry_i_3_n_0;
  wire next_state3_carry_i_4_n_0;
  wire next_state3_carry_i_5_n_0;
  wire next_state3_carry_i_6_n_0;
  wire next_state3_carry_i_7_n_0;
  wire next_state3_carry_i_8_n_0;
  wire next_state3_carry_n_0;
  wire next_state3_carry_n_1;
  wire next_state3_carry_n_10;
  wire next_state3_carry_n_11;
  wire next_state3_carry_n_12;
  wire next_state3_carry_n_13;
  wire next_state3_carry_n_14;
  wire next_state3_carry_n_15;
  wire next_state3_carry_n_2;
  wire next_state3_carry_n_3;
  wire next_state3_carry_n_5;
  wire next_state3_carry_n_6;
  wire next_state3_carry_n_7;
  wire next_state3_carry_n_8;
  wire next_state3_carry_n_9;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg2_reg[0] ;
  wire [3:3]NLW_next_state1_carry_CO_UNCONNECTED;
  wire [7:3]NLW_next_state1_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_next_state1_inferred__3/i__carry_CO_UNCONNECTED ;
  wire [7:3]\NLW_next_state1_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [7:7]\NLW_next_state1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_next_state1_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [7:3]\NLW_next_state1_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]NLW_next_state3_carry_CO_UNCONNECTED;
  wire [7:3]NLW_next_state3_carry__0_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_sequential_cur_state[0]_i_10 
       (.I0(hold_a[1]),
        .I1(hold_a[0]),
        .I2(hold_a[2]),
        .I3(hold_a[3]),
        .I4(\FSM_sequential_cur_state[0]_i_11_n_0 ),
        .O(\FSM_sequential_cur_state[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[0]_i_11 
       (.I0(hold_a[7]),
        .I1(hold_a[6]),
        .I2(hold_a[5]),
        .I3(hold_a[4]),
        .O(\FSM_sequential_cur_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF740000FF74FF74)) 
    \FSM_sequential_cur_state[0]_i_2 
       (.I0(next_state12_in[15]),
        .I1(\FSM_sequential_cur_state[1]_i_6_n_0 ),
        .I2(\FSM_sequential_cur_state[1]_i_7_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(\hold_a[15]_i_5_n_0 ),
        .I5(\next_state1_inferred__3/i__carry__0_n_9 ),
        .O(\FSM_sequential_cur_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0004FFFFFFFF)) 
    \FSM_sequential_cur_state[0]_i_3 
       (.I0(\FSM_sequential_cur_state[0]_i_4_n_0 ),
        .I1(\FSM_sequential_cur_state[0]_i_5_n_0 ),
        .I2(\FSM_sequential_cur_state[0]_i_6_n_0 ),
        .I3(\FSM_sequential_cur_state[0]_i_7_n_0 ),
        .I4(\FSM_sequential_cur_state[0]_i_8_n_0 ),
        .I5(next_state10_out[15]),
        .O(\FSM_sequential_cur_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[0]_i_4 
       (.I0(next_state3_carry_n_10),
        .I1(next_state3_carry_n_11),
        .I2(next_state3_carry_n_8),
        .I3(next_state3_carry_n_9),
        .O(\FSM_sequential_cur_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_cur_state[0]_i_5 
       (.I0(next_state3_carry_n_14),
        .I1(next_state3_carry_n_12),
        .I2(next_state3_carry_n_15),
        .I3(next_state3_carry_n_13),
        .O(\FSM_sequential_cur_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[0]_i_6 
       (.I0(next_state3_carry__0_n_10),
        .I1(next_state3_carry__0_n_11),
        .I2(next_state3_carry__0_n_9),
        .I3(next_state3_carry__0_n_8),
        .O(\FSM_sequential_cur_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[0]_i_7 
       (.I0(next_state3_carry__0_n_12),
        .I1(next_state3_carry__0_n_13),
        .I2(next_state3_carry__0_n_14),
        .I3(next_state3_carry__0_n_15),
        .O(\FSM_sequential_cur_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[0]_i_8 
       (.I0(\FSM_sequential_cur_state[0]_i_9_n_0 ),
        .I1(hold_a[11]),
        .I2(hold_a[8]),
        .I3(hold_a[10]),
        .I4(hold_a[9]),
        .I5(\FSM_sequential_cur_state[0]_i_10_n_0 ),
        .O(\FSM_sequential_cur_state[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[0]_i_9 
       (.I0(hold_a[13]),
        .I1(hold_a[12]),
        .I2(hold_a[14]),
        .I3(hold_a[15]),
        .O(\FSM_sequential_cur_state[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_cur_state[1]_i_1 
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .O(\FSM_sequential_cur_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[1]_i_10 
       (.I0(\next_state1_inferred__3/i__carry__0_n_9 ),
        .I1(hold_a[0]),
        .I2(\next_state1_inferred__3/i__carry__0_n_13 ),
        .I3(\next_state1_inferred__3/i__carry_n_11 ),
        .O(\FSM_sequential_cur_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[1]_i_11 
       (.I0(\next_state1_inferred__3/i__carry__0_n_12 ),
        .I1(\next_state1_inferred__3/i__carry__0_n_14 ),
        .I2(\next_state1_inferred__3/i__carry_n_8 ),
        .I3(\next_state1_inferred__3/i__carry_n_10 ),
        .O(\FSM_sequential_cur_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_cur_state[1]_i_12 
       (.I0(\next_state1_inferred__3/i__carry__0_n_10 ),
        .I1(\next_state1_inferred__3/i__carry_n_14 ),
        .I2(\next_state1_inferred__3/i__carry__0_n_15 ),
        .I3(\next_state1_inferred__3/i__carry_n_12 ),
        .O(\FSM_sequential_cur_state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[1]_i_13 
       (.I0(\next_state1_inferred__3/i__carry__0_n_11 ),
        .I1(\next_state1_inferred__3/i__carry_n_13 ),
        .I2(\next_state1_inferred__3/i__carry_n_9 ),
        .I3(\next_state1_inferred__3/i__carry_n_15 ),
        .O(\FSM_sequential_cur_state[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cur_state[1]_i_14 
       (.I0(next_state12_in[2]),
        .I1(next_state12_in[3]),
        .O(\FSM_sequential_cur_state[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[1]_i_15 
       (.I0(next_state10_out[13]),
        .I1(next_state10_out[3]),
        .I2(next_state10_out[7]),
        .I3(next_state10_out[1]),
        .O(\FSM_sequential_cur_state[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[1]_i_16 
       (.I0(next_state10_out[12]),
        .I1(next_state10_out[10]),
        .I2(next_state10_out[8]),
        .I3(next_state10_out[6]),
        .O(\FSM_sequential_cur_state[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEEEEEE0EEE0)) 
    \FSM_sequential_cur_state[1]_i_3 
       (.I0(\FSM_sequential_cur_state[1]_i_5_n_0 ),
        .I1(\hold_a[15]_i_5_n_0 ),
        .I2(\hold_a[15]_i_4_n_0 ),
        .I3(next_state12_in[15]),
        .I4(\FSM_sequential_cur_state[1]_i_6_n_0 ),
        .I5(\FSM_sequential_cur_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_cur_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \FSM_sequential_cur_state[1]_i_4 
       (.I0(\hold_a[15]_i_3_n_0 ),
        .I1(\FSM_sequential_cur_state[1]_i_8_n_0 ),
        .I2(\FSM_sequential_cur_state[1]_i_9_n_0 ),
        .I3(next_state10_out[15]),
        .O(\FSM_sequential_cur_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \FSM_sequential_cur_state[1]_i_5 
       (.I0(\next_state1_inferred__3/i__carry__0_n_9 ),
        .I1(\FSM_sequential_cur_state[1]_i_10_n_0 ),
        .I2(\FSM_sequential_cur_state[1]_i_11_n_0 ),
        .I3(\FSM_sequential_cur_state[1]_i_12_n_0 ),
        .I4(\FSM_sequential_cur_state[1]_i_13_n_0 ),
        .O(\FSM_sequential_cur_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_cur_state[1]_i_6 
       (.I0(\FSM_sequential_cur_state[1]_i_14_n_0 ),
        .I1(next_state12_in[1]),
        .I2(next_state12_in[0]),
        .I3(\hold_a[15]_i_10_n_0 ),
        .I4(\hold_a[15]_i_7_n_0 ),
        .I5(\hold_a[15]_i_8_n_0 ),
        .O(\FSM_sequential_cur_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cur_state[1]_i_7 
       (.I0(\slv_reg2_reg[0] ),
        .I1(s00_axi_aresetn),
        .O(\FSM_sequential_cur_state[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_cur_state[1]_i_8 
       (.I0(next_state10_out[4]),
        .I1(next_state10_out[9]),
        .I2(next_state10_out[2]),
        .I3(next_state10_out[14]),
        .I4(\FSM_sequential_cur_state[1]_i_15_n_0 ),
        .O(\FSM_sequential_cur_state[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_cur_state[1]_i_9 
       (.I0(next_state10_out[5]),
        .I1(next_state10_out[11]),
        .I2(next_state10_out[0]),
        .I3(next_state10_out[15]),
        .I4(\FSM_sequential_cur_state[1]_i_16_n_0 ),
        .O(\FSM_sequential_cur_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "state_ini:00,state_finish:11,state_a_bigger:01,state_b_bigger:10" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_cur_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_cur_state[1]_i_1_n_0 ),
        .CLR(SR),
        .D(next_state[0]),
        .Q(cur_state[0]));
  MUXF7 \FSM_sequential_cur_state_reg[0]_i_1 
       (.I0(\FSM_sequential_cur_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_cur_state[0]_i_3_n_0 ),
        .O(next_state[0]),
        .S(cur_state[1]));
  (* FSM_ENCODED_STATES = "state_ini:00,state_finish:11,state_a_bigger:01,state_b_bigger:10" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_cur_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_cur_state[1]_i_1_n_0 ),
        .CLR(SR),
        .D(next_state[1]),
        .Q(cur_state[1]));
  MUXF7 \FSM_sequential_cur_state_reg[1]_i_2 
       (.I0(\FSM_sequential_cur_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_cur_state[1]_i_4_n_0 ),
        .O(next_state[1]),
        .S(cur_state[1]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEAAFE)) 
    \hold_a[0]_i_1 
       (.I0(cur_state[1]),
        .I1(\hold_a[0]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(cur_state[0]),
        .I4(\hold_a[0]_i_3_n_0 ),
        .I5(next_state12_in[0]),
        .O(next_a));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hold_a[0]_i_10 
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[13]),
        .O(\hold_a[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hold_a[0]_i_11 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\hold_a[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \hold_a[0]_i_2 
       (.I0(\hold_a[0]_i_4_n_0 ),
        .I1(\hold_a[0]_i_5_n_0 ),
        .I2(\hold_a[0]_i_6_n_0 ),
        .I3(\hold_a[0]_i_7_n_0 ),
        .O(\hold_a[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \hold_a[0]_i_3 
       (.I0(\hold_a[15]_i_10_n_0 ),
        .I1(\hold_a[15]_i_9_n_0 ),
        .I2(\hold_a[15]_i_8_n_0 ),
        .I3(\hold_a[15]_i_7_n_0 ),
        .I4(\hold_a[15]_i_6_n_0 ),
        .O(\hold_a[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hold_a[0]_i_4 
       (.I0(Q[25]),
        .I1(Q[26]),
        .I2(Q[24]),
        .I3(Q[27]),
        .I4(\hold_a[0]_i_8_n_0 ),
        .O(\hold_a[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \hold_a[0]_i_5 
       (.I0(Q[19]),
        .I1(Q[17]),
        .I2(Q[16]),
        .I3(Q[18]),
        .I4(\hold_a[0]_i_9_n_0 ),
        .O(\hold_a[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hold_a[0]_i_6 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[11]),
        .I4(\hold_a[0]_i_10_n_0 ),
        .O(\hold_a[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \hold_a[0]_i_7 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\hold_a[0]_i_11_n_0 ),
        .O(\hold_a[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hold_a[0]_i_8 
       (.I0(Q[30]),
        .I1(Q[28]),
        .I2(Q[31]),
        .I3(Q[29]),
        .O(\hold_a[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hold_a[0]_i_9 
       (.I0(Q[23]),
        .I1(Q[20]),
        .I2(Q[22]),
        .I3(Q[21]),
        .O(\hold_a[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[10]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[10]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[10]),
        .O(\hold_a[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[11]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[11]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[11]),
        .O(\hold_a[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[12]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[12]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[12]),
        .O(\hold_a[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[13]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[13]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[13]),
        .O(\hold_a[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[14]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[14]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[14]),
        .O(\hold_a[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \hold_a[15]_i_1 
       (.I0(cur_state[0]),
        .I1(\hold_a[15]_i_3_n_0 ),
        .I2(cur_state[1]),
        .O(\hold_a[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hold_a[15]_i_10 
       (.I0(next_state12_in[7]),
        .I1(next_state12_in[4]),
        .I2(next_state12_in[6]),
        .I3(next_state12_in[5]),
        .O(\hold_a[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hold_a[15]_i_11 
       (.I0(hold_b[10]),
        .I1(hold_b[9]),
        .I2(hold_b[11]),
        .I3(hold_b[8]),
        .O(\hold_a[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hold_a[15]_i_12 
       (.I0(hold_b[13]),
        .I1(hold_b[14]),
        .I2(hold_b[5]),
        .I3(hold_b[6]),
        .I4(\hold_a[15]_i_13_n_0 ),
        .O(\hold_a[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hold_a[15]_i_13 
       (.I0(hold_b[1]),
        .I1(hold_b[15]),
        .I2(hold_b[12]),
        .I3(hold_b[3]),
        .O(\hold_a[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[15]_i_2 
       (.I0(cur_state[1]),
        .I1(Q[15]),
        .I2(\hold_a[15]_i_4_n_0 ),
        .I3(\hold_a[15]_i_5_n_0 ),
        .I4(next_state12_in[15]),
        .O(\hold_a[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \hold_a[15]_i_3 
       (.I0(\FSM_sequential_cur_state[0]_i_8_n_0 ),
        .I1(\FSM_sequential_cur_state[0]_i_7_n_0 ),
        .I2(\FSM_sequential_cur_state[0]_i_6_n_0 ),
        .I3(\FSM_sequential_cur_state[0]_i_5_n_0 ),
        .I4(\FSM_sequential_cur_state[0]_i_4_n_0 ),
        .O(\hold_a[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hold_a[15]_i_4 
       (.I0(cur_state[0]),
        .I1(\hold_a[0]_i_2_n_0 ),
        .O(\hold_a[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAFFFFFFFF)) 
    \hold_a[15]_i_5 
       (.I0(\hold_a[15]_i_6_n_0 ),
        .I1(\hold_a[15]_i_7_n_0 ),
        .I2(\hold_a[15]_i_8_n_0 ),
        .I3(\hold_a[15]_i_9_n_0 ),
        .I4(\hold_a[15]_i_10_n_0 ),
        .I5(cur_state[0]),
        .O(\hold_a[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \hold_a[15]_i_6 
       (.I0(\hold_a[15]_i_11_n_0 ),
        .I1(hold_b[2]),
        .I2(hold_b[0]),
        .I3(hold_b[7]),
        .I4(hold_b[4]),
        .I5(\hold_a[15]_i_12_n_0 ),
        .O(\hold_a[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hold_a[15]_i_7 
       (.I0(next_state12_in[13]),
        .I1(next_state12_in[15]),
        .I2(next_state12_in[12]),
        .I3(next_state12_in[14]),
        .O(\hold_a[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \hold_a[15]_i_8 
       (.I0(next_state12_in[11]),
        .I1(next_state12_in[8]),
        .I2(next_state12_in[10]),
        .I3(next_state12_in[9]),
        .O(\hold_a[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \hold_a[15]_i_9 
       (.I0(next_state12_in[3]),
        .I1(next_state12_in[2]),
        .I2(next_state12_in[0]),
        .I3(next_state12_in[1]),
        .O(\hold_a[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[1]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[1]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[1]),
        .O(\hold_a[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[2]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[2]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[2]),
        .O(\hold_a[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[3]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[3]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[3]),
        .O(\hold_a[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[4]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[4]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[4]),
        .O(\hold_a[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[5]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[5]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[5]),
        .O(\hold_a[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[6]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[6]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[6]),
        .O(\hold_a[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[7]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[7]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[7]),
        .O(\hold_a[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[8]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[8]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[8]),
        .O(\hold_a[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \hold_a[9]_i_1 
       (.I0(cur_state[1]),
        .I1(next_state12_in[9]),
        .I2(\hold_a[15]_i_5_n_0 ),
        .I3(\hold_a[15]_i_4_n_0 ),
        .I4(Q[9]),
        .O(\hold_a[9]_i_1_n_0 ));
  FDCE \hold_a_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(next_a),
        .Q(hold_a[0]));
  FDCE \hold_a_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[10]_i_1_n_0 ),
        .Q(hold_a[10]));
  FDCE \hold_a_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[11]_i_1_n_0 ),
        .Q(hold_a[11]));
  FDCE \hold_a_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[12]_i_1_n_0 ),
        .Q(hold_a[12]));
  FDCE \hold_a_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[13]_i_1_n_0 ),
        .Q(hold_a[13]));
  FDCE \hold_a_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[14]_i_1_n_0 ),
        .Q(hold_a[14]));
  FDCE \hold_a_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[15]_i_2_n_0 ),
        .Q(hold_a[15]));
  FDCE \hold_a_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[1]_i_1_n_0 ),
        .Q(hold_a[1]));
  FDCE \hold_a_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[2]_i_1_n_0 ),
        .Q(hold_a[2]));
  FDCE \hold_a_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[3]_i_1_n_0 ),
        .Q(hold_a[3]));
  FDCE \hold_a_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[4]_i_1_n_0 ),
        .Q(hold_a[4]));
  FDCE \hold_a_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[5]_i_1_n_0 ),
        .Q(hold_a[5]));
  FDCE \hold_a_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[6]_i_1_n_0 ),
        .Q(hold_a[6]));
  FDCE \hold_a_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[7]_i_1_n_0 ),
        .Q(hold_a[7]));
  FDCE \hold_a_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[8]_i_1_n_0 ),
        .Q(hold_a[8]));
  FDCE \hold_a_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\hold_a[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\hold_a[9]_i_1_n_0 ),
        .Q(hold_a[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEAAFE)) 
    \hold_b[0]_i_1 
       (.I0(cur_state[0]),
        .I1(\hold_a[0]_i_2_n_0 ),
        .I2(Q[16]),
        .I3(cur_state[1]),
        .I4(\hold_a[15]_i_3_n_0 ),
        .I5(next_state3_carry_n_15),
        .O(next_b));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[10]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[26]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry__0_n_13),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[11]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[27]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry__0_n_12),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[12]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[28]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry__0_n_11),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[13]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[29]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry__0_n_10),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[14]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[30]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry__0_n_9),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \hold_b[15]_i_1 
       (.I0(\hold_a[15]_i_5_n_0 ),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(next_b_0));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[15]_i_2 
       (.I0(cur_state[0]),
        .I1(Q[31]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry__0_n_8),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[1]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[17]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry_n_14),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[2]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[18]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry_n_13),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[3]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[19]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry_n_12),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[4]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[20]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry_n_11),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[5]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[21]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry_n_10),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[6]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[22]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry_n_9),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[7]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[23]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry_n_8),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[8]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[24]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry__0_n_15),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000455040004)) 
    \hold_b[9]_i_1 
       (.I0(cur_state[0]),
        .I1(Q[25]),
        .I2(\hold_a[0]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(next_state3_carry__0_n_14),
        .I5(\hold_a[15]_i_3_n_0 ),
        .O(\hold_b[9]_i_1_n_0 ));
  FDCE \hold_b_reg[0] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(next_b),
        .Q(hold_b[0]));
  FDCE \hold_b_reg[10] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[10]_i_1_n_0 ),
        .Q(hold_b[10]));
  FDCE \hold_b_reg[11] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[11]_i_1_n_0 ),
        .Q(hold_b[11]));
  FDCE \hold_b_reg[12] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[12]_i_1_n_0 ),
        .Q(hold_b[12]));
  FDCE \hold_b_reg[13] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[13]_i_1_n_0 ),
        .Q(hold_b[13]));
  FDCE \hold_b_reg[14] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[14]_i_1_n_0 ),
        .Q(hold_b[14]));
  FDCE \hold_b_reg[15] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[15]_i_2_n_0 ),
        .Q(hold_b[15]));
  FDCE \hold_b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[1]_i_1_n_0 ),
        .Q(hold_b[1]));
  FDCE \hold_b_reg[2] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[2]_i_1_n_0 ),
        .Q(hold_b[2]));
  FDCE \hold_b_reg[3] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[3]_i_1_n_0 ),
        .Q(hold_b[3]));
  FDCE \hold_b_reg[4] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[4]_i_1_n_0 ),
        .Q(hold_b[4]));
  FDCE \hold_b_reg[5] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[5]_i_1_n_0 ),
        .Q(hold_b[5]));
  FDCE \hold_b_reg[6] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[6]_i_1_n_0 ),
        .Q(hold_b[6]));
  FDCE \hold_b_reg[7] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[7]_i_1_n_0 ),
        .Q(hold_b[7]));
  FDCE \hold_b_reg[8] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[8]_i_1_n_0 ),
        .Q(hold_b[8]));
  FDCE \hold_b_reg[9] 
       (.C(s00_axi_aclk),
        .CE(next_b_0),
        .CLR(SR),
        .D(\hold_b[9]_i_1_n_0 ),
        .Q(hold_b[9]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(hold_a[13]),
        .I1(hold_b[12]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_10
       (.I0(hold_b[10]),
        .I1(hold_a[11]),
        .I2(hold_b[11]),
        .I3(hold_a[12]),
        .O(i__carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_11
       (.I0(hold_b[9]),
        .I1(hold_a[10]),
        .I2(hold_b[10]),
        .I3(hold_a[11]),
        .O(i__carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_12
       (.I0(hold_b[8]),
        .I1(hold_a[9]),
        .I2(hold_b[9]),
        .I3(hold_a[10]),
        .O(i__carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_13
       (.I0(hold_b[7]),
        .I1(hold_a[8]),
        .I2(hold_b[8]),
        .I3(hold_a[9]),
        .O(i__carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(hold_a[15]),
        .I1(next_state3_carry__0_n_8),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(hold_a[12]),
        .I1(hold_b[11]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(hold_a[14]),
        .I1(next_state3_carry__0_n_9),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(hold_a[11]),
        .I1(hold_b[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(hold_a[13]),
        .I1(next_state3_carry__0_n_10),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(hold_a[10]),
        .I1(hold_b[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(hold_a[12]),
        .I1(next_state3_carry__0_n_11),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5
       (.I0(hold_a[9]),
        .I1(hold_b[8]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(hold_a[11]),
        .I1(next_state3_carry__0_n_12),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6
       (.I0(hold_a[8]),
        .I1(hold_b[7]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__0
       (.I0(hold_a[10]),
        .I1(next_state3_carry__0_n_13),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7
       (.I0(hold_a[14]),
        .I1(hold_b[13]),
        .I2(hold_b[14]),
        .I3(hold_a[15]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__0
       (.I0(hold_a[9]),
        .I1(next_state3_carry__0_n_14),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8
       (.I0(hold_b[12]),
        .I1(hold_a[13]),
        .I2(hold_b[13]),
        .I3(hold_a[14]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__0
       (.I0(hold_a[8]),
        .I1(next_state3_carry__0_n_15),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_9
       (.I0(hold_b[11]),
        .I1(hold_a[12]),
        .I2(hold_b[12]),
        .I3(hold_a[13]),
        .O(i__carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(hold_a[7]),
        .I1(hold_b[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_10
       (.I0(hold_b[4]),
        .I1(hold_a[5]),
        .I2(hold_b[5]),
        .I3(hold_a[6]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_11
       (.I0(hold_b[3]),
        .I1(hold_a[4]),
        .I2(hold_b[4]),
        .I3(hold_a[5]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_12
       (.I0(hold_b[2]),
        .I1(hold_a[3]),
        .I2(hold_b[3]),
        .I3(hold_a[4]),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_13
       (.I0(hold_b[1]),
        .I1(hold_a[2]),
        .I2(hold_b[2]),
        .I3(hold_a[3]),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_14
       (.I0(hold_b[0]),
        .I1(hold_a[1]),
        .I2(hold_b[1]),
        .I3(hold_a[2]),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15
       (.I0(hold_a[1]),
        .I1(hold_b[0]),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(hold_a[7]),
        .I1(next_state3_carry_n_8),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(hold_a[6]),
        .I1(hold_b[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(hold_a[6]),
        .I1(next_state3_carry_n_9),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(hold_a[5]),
        .I1(hold_b[4]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(hold_a[5]),
        .I1(next_state3_carry_n_10),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(hold_a[4]),
        .I1(hold_b[3]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(hold_a[4]),
        .I1(next_state3_carry_n_11),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(hold_a[3]),
        .I1(hold_b[2]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(hold_a[3]),
        .I1(next_state3_carry_n_12),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(hold_a[2]),
        .I1(hold_b[1]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(hold_a[2]),
        .I1(next_state3_carry_n_13),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7
       (.I0(hold_a[1]),
        .I1(hold_b[0]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(hold_a[1]),
        .I1(next_state3_carry_n_14),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_8
       (.I0(hold_b[6]),
        .I1(hold_a[7]),
        .I2(hold_b[7]),
        .I3(hold_a[8]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__0
       (.I0(hold_a[0]),
        .I1(next_state3_carry_n_15),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_9
       (.I0(hold_b[5]),
        .I1(hold_a[6]),
        .I2(hold_b[6]),
        .I3(hold_a[7]),
        .O(i__carry_i_9_n_0));
  CARRY8 next_state1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3,NLW_next_state1_carry_CO_UNCONNECTED[3],next_state1_carry_n_5,next_state1_carry_n_6,next_state1_carry_n_7}),
        .DI(hold_a[7:0]),
        .O(next_state12_in[7:0]),
        .S({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0,next_state1_carry_i_5_n_0,next_state1_carry_i_6_n_0,next_state1_carry_i_7_n_0,next_state1_carry_i_8_n_0}));
  CARRY8 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_next_state1_carry__0_CO_UNCONNECTED[7],next_state1_carry__0_n_1,next_state1_carry__0_n_2,next_state1_carry__0_n_3,NLW_next_state1_carry__0_CO_UNCONNECTED[3],next_state1_carry__0_n_5,next_state1_carry__0_n_6,next_state1_carry__0_n_7}),
        .DI({1'b0,hold_a[14:8]}),
        .O(next_state12_in[15:8]),
        .S({next_state1_carry__0_i_1_n_0,next_state1_carry__0_i_2_n_0,next_state1_carry__0_i_3_n_0,next_state1_carry__0_i_4_n_0,next_state1_carry__0_i_5_n_0,next_state1_carry__0_i_6_n_0,next_state1_carry__0_i_7_n_0,next_state1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry__0_i_1
       (.I0(hold_a[15]),
        .I1(hold_b[15]),
        .O(next_state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry__0_i_2
       (.I0(hold_a[14]),
        .I1(hold_b[14]),
        .O(next_state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry__0_i_3
       (.I0(hold_a[13]),
        .I1(hold_b[13]),
        .O(next_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry__0_i_4
       (.I0(hold_a[12]),
        .I1(hold_b[12]),
        .O(next_state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry__0_i_5
       (.I0(hold_a[11]),
        .I1(hold_b[11]),
        .O(next_state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry__0_i_6
       (.I0(hold_a[10]),
        .I1(hold_b[10]),
        .O(next_state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry__0_i_7
       (.I0(hold_a[9]),
        .I1(hold_b[9]),
        .O(next_state1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry__0_i_8
       (.I0(hold_a[8]),
        .I1(hold_b[8]),
        .O(next_state1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry_i_1
       (.I0(hold_a[7]),
        .I1(hold_b[7]),
        .O(next_state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry_i_2
       (.I0(hold_a[6]),
        .I1(hold_b[6]),
        .O(next_state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry_i_3
       (.I0(hold_a[5]),
        .I1(hold_b[5]),
        .O(next_state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry_i_4
       (.I0(hold_a[4]),
        .I1(hold_b[4]),
        .O(next_state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry_i_5
       (.I0(hold_a[3]),
        .I1(hold_b[3]),
        .O(next_state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry_i_6
       (.I0(hold_a[2]),
        .I1(hold_b[2]),
        .O(next_state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry_i_7
       (.I0(hold_a[1]),
        .I1(hold_b[1]),
        .O(next_state1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry_i_8
       (.I0(hold_a[0]),
        .I1(hold_b[0]),
        .O(next_state1_carry_i_8_n_0));
  CARRY8 \next_state1_inferred__3/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\next_state1_inferred__3/i__carry_n_0 ,\next_state1_inferred__3/i__carry_n_1 ,\next_state1_inferred__3/i__carry_n_2 ,\next_state1_inferred__3/i__carry_n_3 ,\NLW_next_state1_inferred__3/i__carry_CO_UNCONNECTED [3],\next_state1_inferred__3/i__carry_n_5 ,\next_state1_inferred__3/i__carry_n_6 ,\next_state1_inferred__3/i__carry_n_7 }),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,1'b0}),
        .O({\next_state1_inferred__3/i__carry_n_8 ,\next_state1_inferred__3/i__carry_n_9 ,\next_state1_inferred__3/i__carry_n_10 ,\next_state1_inferred__3/i__carry_n_11 ,\next_state1_inferred__3/i__carry_n_12 ,\next_state1_inferred__3/i__carry_n_13 ,\next_state1_inferred__3/i__carry_n_14 ,\next_state1_inferred__3/i__carry_n_15 }),
        .S({i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  CARRY8 \next_state1_inferred__3/i__carry__0 
       (.CI(\next_state1_inferred__3/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_next_state1_inferred__3/i__carry__0_CO_UNCONNECTED [7:6],\next_state1_inferred__3/i__carry__0_n_2 ,\next_state1_inferred__3/i__carry__0_n_3 ,\NLW_next_state1_inferred__3/i__carry__0_CO_UNCONNECTED [3],\next_state1_inferred__3/i__carry__0_n_5 ,\next_state1_inferred__3/i__carry__0_n_6 ,\next_state1_inferred__3/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}),
        .O({\NLW_next_state1_inferred__3/i__carry__0_O_UNCONNECTED [7],\next_state1_inferred__3/i__carry__0_n_9 ,\next_state1_inferred__3/i__carry__0_n_10 ,\next_state1_inferred__3/i__carry__0_n_11 ,\next_state1_inferred__3/i__carry__0_n_12 ,\next_state1_inferred__3/i__carry__0_n_13 ,\next_state1_inferred__3/i__carry__0_n_14 ,\next_state1_inferred__3/i__carry__0_n_15 }),
        .S({1'b0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0,i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0}));
  CARRY8 \next_state1_inferred__4/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\next_state1_inferred__4/i__carry_n_0 ,\next_state1_inferred__4/i__carry_n_1 ,\next_state1_inferred__4/i__carry_n_2 ,\next_state1_inferred__4/i__carry_n_3 ,\NLW_next_state1_inferred__4/i__carry_CO_UNCONNECTED [3],\next_state1_inferred__4/i__carry_n_5 ,\next_state1_inferred__4/i__carry_n_6 ,\next_state1_inferred__4/i__carry_n_7 }),
        .DI(hold_a[7:0]),
        .O(next_state10_out[7:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY8 \next_state1_inferred__4/i__carry__0 
       (.CI(\next_state1_inferred__4/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_next_state1_inferred__4/i__carry__0_CO_UNCONNECTED [7],\next_state1_inferred__4/i__carry__0_n_1 ,\next_state1_inferred__4/i__carry__0_n_2 ,\next_state1_inferred__4/i__carry__0_n_3 ,\NLW_next_state1_inferred__4/i__carry__0_CO_UNCONNECTED [3],\next_state1_inferred__4/i__carry__0_n_5 ,\next_state1_inferred__4/i__carry__0_n_6 ,\next_state1_inferred__4/i__carry__0_n_7 }),
        .DI({1'b0,hold_a[14:8]}),
        .O(next_state10_out[15:8]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY8 next_state3_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({next_state3_carry_n_0,next_state3_carry_n_1,next_state3_carry_n_2,next_state3_carry_n_3,NLW_next_state3_carry_CO_UNCONNECTED[3],next_state3_carry_n_5,next_state3_carry_n_6,next_state3_carry_n_7}),
        .DI(hold_b[7:0]),
        .O({next_state3_carry_n_8,next_state3_carry_n_9,next_state3_carry_n_10,next_state3_carry_n_11,next_state3_carry_n_12,next_state3_carry_n_13,next_state3_carry_n_14,next_state3_carry_n_15}),
        .S({next_state3_carry_i_1_n_0,next_state3_carry_i_2_n_0,next_state3_carry_i_3_n_0,next_state3_carry_i_4_n_0,next_state3_carry_i_5_n_0,next_state3_carry_i_6_n_0,next_state3_carry_i_7_n_0,next_state3_carry_i_8_n_0}));
  CARRY8 next_state3_carry__0
       (.CI(next_state3_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_next_state3_carry__0_CO_UNCONNECTED[7],next_state3_carry__0_n_1,next_state3_carry__0_n_2,next_state3_carry__0_n_3,NLW_next_state3_carry__0_CO_UNCONNECTED[3],next_state3_carry__0_n_5,next_state3_carry__0_n_6,next_state3_carry__0_n_7}),
        .DI({1'b0,hold_b[14:8]}),
        .O({next_state3_carry__0_n_8,next_state3_carry__0_n_9,next_state3_carry__0_n_10,next_state3_carry__0_n_11,next_state3_carry__0_n_12,next_state3_carry__0_n_13,next_state3_carry__0_n_14,next_state3_carry__0_n_15}),
        .S({next_state3_carry__0_i_1_n_0,next_state3_carry__0_i_2_n_0,next_state3_carry__0_i_3_n_0,next_state3_carry__0_i_4_n_0,next_state3_carry__0_i_5_n_0,next_state3_carry__0_i_6_n_0,next_state3_carry__0_i_7_n_0,next_state3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry__0_i_1
       (.I0(hold_a[15]),
        .I1(hold_b[15]),
        .O(next_state3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry__0_i_2
       (.I0(hold_b[14]),
        .I1(hold_a[14]),
        .O(next_state3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry__0_i_3
       (.I0(hold_b[13]),
        .I1(hold_a[13]),
        .O(next_state3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry__0_i_4
       (.I0(hold_b[12]),
        .I1(hold_a[12]),
        .O(next_state3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry__0_i_5
       (.I0(hold_b[11]),
        .I1(hold_a[11]),
        .O(next_state3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry__0_i_6
       (.I0(hold_b[10]),
        .I1(hold_a[10]),
        .O(next_state3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry__0_i_7
       (.I0(hold_b[9]),
        .I1(hold_a[9]),
        .O(next_state3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry__0_i_8
       (.I0(hold_b[8]),
        .I1(hold_a[8]),
        .O(next_state3_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry_i_1
       (.I0(hold_b[7]),
        .I1(hold_a[7]),
        .O(next_state3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry_i_2
       (.I0(hold_b[6]),
        .I1(hold_a[6]),
        .O(next_state3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry_i_3
       (.I0(hold_b[5]),
        .I1(hold_a[5]),
        .O(next_state3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry_i_4
       (.I0(hold_b[4]),
        .I1(hold_a[4]),
        .O(next_state3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry_i_5
       (.I0(hold_b[3]),
        .I1(hold_a[3]),
        .O(next_state3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry_i_6
       (.I0(hold_b[2]),
        .I1(hold_a[2]),
        .O(next_state3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry_i_7
       (.I0(hold_b[1]),
        .I1(hold_a[1]),
        .O(next_state3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state3_carry_i_8
       (.I0(hold_b[0]),
        .I1(hold_a[0]),
        .O(next_state3_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_done_i_1
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .O(next_done));
  FDCE o_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(next_done),
        .Q(D[16]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[0]_i_1 
       (.I0(hold_b[0]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[10]_i_1 
       (.I0(hold_b[10]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[11]_i_1 
       (.I0(hold_b[11]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[12]_i_1 
       (.I0(hold_b[12]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[13]_i_1 
       (.I0(hold_b[13]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[14]_i_1 
       (.I0(hold_b[14]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[15]_i_1 
       (.I0(hold_b[15]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[1]_i_1 
       (.I0(hold_b[1]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[2]_i_1 
       (.I0(hold_b[2]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[3]_i_1 
       (.I0(hold_b[3]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[4]_i_1 
       (.I0(hold_b[4]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[5]_i_1 
       (.I0(hold_b[5]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[6]_i_1 
       (.I0(hold_b[6]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[7]_i_1 
       (.I0(hold_b[7]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[8]_i_1 
       (.I0(hold_b[8]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hBF)) 
    \slv_reg1[9]_i_1 
       (.I0(hold_b[9]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(D[9]));
endmodule

(* CHECK_LICENSE_TYPE = "finalhardware_final_0_0,final_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "final_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000002, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN finalhardware_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN finalhardware_zynq_ultra_ps_e_0_0_pl_clk0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
