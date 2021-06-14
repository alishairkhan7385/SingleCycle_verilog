module InstructionTypeDecode(
  input  [6:0] io_opcode,
  output       io_r_type,
  output       io_load_type,
  output       io_s_type,
  output       io_sb_type,
  output       io_i_type,
  output       io_jalr_type,
  output       io_jal_type,
  output       io_lui_type
);
  wire  _T_32; // @[InstructionTypeDecode.scala 26:20]
  wire  _T_35; // @[InstructionTypeDecode.scala 28:27]
  wire  _T_38; // @[InstructionTypeDecode.scala 30:27]
  wire  _T_41; // @[InstructionTypeDecode.scala 32:27]
  wire  _T_44; // @[InstructionTypeDecode.scala 34:27]
  wire  _T_47; // @[InstructionTypeDecode.scala 36:27]
  wire  _T_50; // @[InstructionTypeDecode.scala 38:27]
  wire  _T_53; // @[InstructionTypeDecode.scala 40:27]
  wire  _GEN_3; // @[InstructionTypeDecode.scala 38:45]
  wire  _GEN_6; // @[InstructionTypeDecode.scala 36:45]
  wire  _GEN_7; // @[InstructionTypeDecode.scala 36:45]
  wire  _GEN_10; // @[InstructionTypeDecode.scala 34:45]
  wire  _GEN_11; // @[InstructionTypeDecode.scala 34:45]
  wire  _GEN_12; // @[InstructionTypeDecode.scala 34:45]
  wire  _GEN_15; // @[InstructionTypeDecode.scala 32:45]
  wire  _GEN_16; // @[InstructionTypeDecode.scala 32:45]
  wire  _GEN_17; // @[InstructionTypeDecode.scala 32:45]
  wire  _GEN_18; // @[InstructionTypeDecode.scala 32:45]
  wire  _GEN_21; // @[InstructionTypeDecode.scala 30:45]
  wire  _GEN_22; // @[InstructionTypeDecode.scala 30:45]
  wire  _GEN_23; // @[InstructionTypeDecode.scala 30:45]
  wire  _GEN_24; // @[InstructionTypeDecode.scala 30:45]
  wire  _GEN_25; // @[InstructionTypeDecode.scala 30:45]
  wire  _GEN_28; // @[InstructionTypeDecode.scala 28:45]
  wire  _GEN_29; // @[InstructionTypeDecode.scala 28:45]
  wire  _GEN_30; // @[InstructionTypeDecode.scala 28:45]
  wire  _GEN_31; // @[InstructionTypeDecode.scala 28:45]
  wire  _GEN_32; // @[InstructionTypeDecode.scala 28:45]
  wire  _GEN_33; // @[InstructionTypeDecode.scala 28:45]
  assign _T_32 = io_opcode == 7'h33; // @[InstructionTypeDecode.scala 26:20]
  assign _T_35 = io_opcode == 7'h3; // @[InstructionTypeDecode.scala 28:27]
  assign _T_38 = io_opcode == 7'h23; // @[InstructionTypeDecode.scala 30:27]
  assign _T_41 = io_opcode == 7'h63; // @[InstructionTypeDecode.scala 32:27]
  assign _T_44 = io_opcode == 7'h13; // @[InstructionTypeDecode.scala 34:27]
  assign _T_47 = io_opcode == 7'h67; // @[InstructionTypeDecode.scala 36:27]
  assign _T_50 = io_opcode == 7'h6f; // @[InstructionTypeDecode.scala 38:27]
  assign _T_53 = io_opcode == 7'h37; // @[InstructionTypeDecode.scala 40:27]
  assign _GEN_3 = _T_50 ? 1'h0 : _T_53; // @[InstructionTypeDecode.scala 38:45]
  assign _GEN_6 = _T_47 ? 1'h0 : _T_50; // @[InstructionTypeDecode.scala 36:45]
  assign _GEN_7 = _T_47 ? 1'h0 : _GEN_3; // @[InstructionTypeDecode.scala 36:45]
  assign _GEN_10 = _T_44 ? 1'h0 : _T_47; // @[InstructionTypeDecode.scala 34:45]
  assign _GEN_11 = _T_44 ? 1'h0 : _GEN_6; // @[InstructionTypeDecode.scala 34:45]
  assign _GEN_12 = _T_44 ? 1'h0 : _GEN_7; // @[InstructionTypeDecode.scala 34:45]
  assign _GEN_15 = _T_41 ? 1'h0 : _T_44; // @[InstructionTypeDecode.scala 32:45]
  assign _GEN_16 = _T_41 ? 1'h0 : _GEN_10; // @[InstructionTypeDecode.scala 32:45]
  assign _GEN_17 = _T_41 ? 1'h0 : _GEN_11; // @[InstructionTypeDecode.scala 32:45]
  assign _GEN_18 = _T_41 ? 1'h0 : _GEN_12; // @[InstructionTypeDecode.scala 32:45]
  assign _GEN_21 = _T_38 ? 1'h0 : _T_41; // @[InstructionTypeDecode.scala 30:45]
  assign _GEN_22 = _T_38 ? 1'h0 : _GEN_15; // @[InstructionTypeDecode.scala 30:45]
  assign _GEN_23 = _T_38 ? 1'h0 : _GEN_16; // @[InstructionTypeDecode.scala 30:45]
  assign _GEN_24 = _T_38 ? 1'h0 : _GEN_17; // @[InstructionTypeDecode.scala 30:45]
  assign _GEN_25 = _T_38 ? 1'h0 : _GEN_18; // @[InstructionTypeDecode.scala 30:45]
  assign _GEN_28 = _T_35 ? 1'h0 : _T_38; // @[InstructionTypeDecode.scala 28:45]
  assign _GEN_29 = _T_35 ? 1'h0 : _GEN_21; // @[InstructionTypeDecode.scala 28:45]
  assign _GEN_30 = _T_35 ? 1'h0 : _GEN_22; // @[InstructionTypeDecode.scala 28:45]
  assign _GEN_31 = _T_35 ? 1'h0 : _GEN_23; // @[InstructionTypeDecode.scala 28:45]
  assign _GEN_32 = _T_35 ? 1'h0 : _GEN_24; // @[InstructionTypeDecode.scala 28:45]
  assign _GEN_33 = _T_35 ? 1'h0 : _GEN_25; // @[InstructionTypeDecode.scala 28:45]
  assign io_r_type = io_opcode == 7'h33; // @[InstructionTypeDecode.scala 17:19 InstructionTypeDecode.scala 27:19 InstructionTypeDecode.scala 43:19]
  assign io_load_type = _T_32 ? 1'h0 : _T_35; // @[InstructionTypeDecode.scala 18:22 InstructionTypeDecode.scala 29:22 InstructionTypeDecode.scala 44:22]
  assign io_s_type = _T_32 ? 1'h0 : _GEN_28; // @[InstructionTypeDecode.scala 19:19 InstructionTypeDecode.scala 31:19 InstructionTypeDecode.scala 45:19]
  assign io_sb_type = _T_32 ? 1'h0 : _GEN_29; // @[InstructionTypeDecode.scala 20:20 InstructionTypeDecode.scala 33:20 InstructionTypeDecode.scala 46:20]
  assign io_i_type = _T_32 ? 1'h0 : _GEN_30; // @[InstructionTypeDecode.scala 21:19 InstructionTypeDecode.scala 35:19 InstructionTypeDecode.scala 47:19]
  assign io_jalr_type = _T_32 ? 1'h0 : _GEN_31; // @[InstructionTypeDecode.scala 22:22 InstructionTypeDecode.scala 37:22 InstructionTypeDecode.scala 48:22]
  assign io_jal_type = _T_32 ? 1'h0 : _GEN_32; // @[InstructionTypeDecode.scala 23:21 InstructionTypeDecode.scala 39:21 InstructionTypeDecode.scala 49:21]
  assign io_lui_type = _T_32 ? 1'h0 : _GEN_33; // @[InstructionTypeDecode.scala 24:21 InstructionTypeDecode.scala 41:21 InstructionTypeDecode.scala 50:21]
endmodule
module ControlDecode(
  input        io_in_r_type,
  input        io_in_load_type,
  input        io_in_s_type,
  input        io_in_sb_type,
  input        io_in_i_type,
  input        io_in_jalr_type,
  input        io_in_jal_type,
  input        io_in_lui_type,
  output       io_memWrite,
  output       io_branch,
  output       io_memRead,
  output       io_regWrite,
  output       io_memToReg,
  output [2:0] io_aluOperation,
  output [1:0] io_operand_a_sel,
  output       io_operand_b_sel,
  output [1:0] io_extend_sel,
  output [1:0] io_next_pc_sel
);
  wire [2:0] _GEN_2; // @[ControlDecode.scala 107:41]
  wire [1:0] _GEN_3; // @[ControlDecode.scala 107:41]
  wire [1:0] _GEN_4; // @[ControlDecode.scala 107:41]
  wire  _GEN_6; // @[ControlDecode.scala 96:41]
  wire [2:0] _GEN_7; // @[ControlDecode.scala 96:41]
  wire [1:0] _GEN_8; // @[ControlDecode.scala 96:41]
  wire  _GEN_9; // @[ControlDecode.scala 96:41]
  wire [1:0] _GEN_10; // @[ControlDecode.scala 96:41]
  wire [1:0] _GEN_11; // @[ControlDecode.scala 96:41]
  wire  _GEN_13; // @[ControlDecode.scala 85:42]
  wire [2:0] _GEN_14; // @[ControlDecode.scala 85:42]
  wire [1:0] _GEN_15; // @[ControlDecode.scala 85:42]
  wire  _GEN_16; // @[ControlDecode.scala 85:42]
  wire [1:0] _GEN_17; // @[ControlDecode.scala 85:42]
  wire [1:0] _GEN_18; // @[ControlDecode.scala 85:42]
  wire  _GEN_20; // @[ControlDecode.scala 74:39]
  wire [2:0] _GEN_21; // @[ControlDecode.scala 74:39]
  wire [1:0] _GEN_22; // @[ControlDecode.scala 74:39]
  wire  _GEN_23; // @[ControlDecode.scala 74:39]
  wire [1:0] _GEN_24; // @[ControlDecode.scala 74:39]
  wire [1:0] _GEN_25; // @[ControlDecode.scala 74:39]
  wire  _GEN_28; // @[ControlDecode.scala 63:40]
  wire [2:0] _GEN_29; // @[ControlDecode.scala 63:40]
  wire [1:0] _GEN_30; // @[ControlDecode.scala 63:40]
  wire  _GEN_31; // @[ControlDecode.scala 63:40]
  wire [1:0] _GEN_32; // @[ControlDecode.scala 63:40]
  wire [1:0] _GEN_33; // @[ControlDecode.scala 63:40]
  wire  _GEN_35; // @[ControlDecode.scala 51:39]
  wire  _GEN_37; // @[ControlDecode.scala 51:39]
  wire [2:0] _GEN_38; // @[ControlDecode.scala 51:39]
  wire [1:0] _GEN_39; // @[ControlDecode.scala 51:39]
  wire  _GEN_40; // @[ControlDecode.scala 51:39]
  wire [1:0] _GEN_41; // @[ControlDecode.scala 51:39]
  wire [1:0] _GEN_42; // @[ControlDecode.scala 51:39]
  wire  _GEN_43; // @[ControlDecode.scala 39:42]
  wire  _GEN_44; // @[ControlDecode.scala 39:42]
  wire  _GEN_46; // @[ControlDecode.scala 39:42]
  wire [2:0] _GEN_47; // @[ControlDecode.scala 39:42]
  wire [1:0] _GEN_48; // @[ControlDecode.scala 39:42]
  wire  _GEN_49; // @[ControlDecode.scala 39:42]
  wire [1:0] _GEN_50; // @[ControlDecode.scala 39:42]
  wire [1:0] _GEN_51; // @[ControlDecode.scala 39:42]
  assign _GEN_2 = io_in_lui_type ? 3'h6 : 3'h7; // @[ControlDecode.scala 107:41]
  assign _GEN_3 = io_in_lui_type ? 2'h3 : 2'h0; // @[ControlDecode.scala 107:41]
  assign _GEN_4 = io_in_lui_type ? 2'h2 : 2'h0; // @[ControlDecode.scala 107:41]
  assign _GEN_6 = io_in_jal_type ? 1'h1 : io_in_lui_type; // @[ControlDecode.scala 96:41]
  assign _GEN_7 = io_in_jal_type ? 3'h3 : _GEN_2; // @[ControlDecode.scala 96:41]
  assign _GEN_8 = io_in_jal_type ? 2'h2 : _GEN_3; // @[ControlDecode.scala 96:41]
  assign _GEN_9 = io_in_jal_type ? 1'h0 : io_in_lui_type; // @[ControlDecode.scala 96:41]
  assign _GEN_10 = io_in_jal_type ? 2'h0 : _GEN_4; // @[ControlDecode.scala 96:41]
  assign _GEN_11 = io_in_jal_type ? 2'h2 : 2'h0; // @[ControlDecode.scala 96:41]
  assign _GEN_13 = io_in_jalr_type ? 1'h1 : _GEN_6; // @[ControlDecode.scala 85:42]
  assign _GEN_14 = io_in_jalr_type ? 3'h3 : _GEN_7; // @[ControlDecode.scala 85:42]
  assign _GEN_15 = io_in_jalr_type ? 2'h2 : _GEN_8; // @[ControlDecode.scala 85:42]
  assign _GEN_16 = io_in_jalr_type ? 1'h0 : _GEN_9; // @[ControlDecode.scala 85:42]
  assign _GEN_17 = io_in_jalr_type ? 2'h0 : _GEN_10; // @[ControlDecode.scala 85:42]
  assign _GEN_18 = io_in_jalr_type ? 2'h3 : _GEN_11; // @[ControlDecode.scala 85:42]
  assign _GEN_20 = io_in_i_type ? 1'h1 : _GEN_13; // @[ControlDecode.scala 74:39]
  assign _GEN_21 = io_in_i_type ? 3'h1 : _GEN_14; // @[ControlDecode.scala 74:39]
  assign _GEN_22 = io_in_i_type ? 2'h0 : _GEN_15; // @[ControlDecode.scala 74:39]
  assign _GEN_23 = io_in_i_type ? 1'h1 : _GEN_16; // @[ControlDecode.scala 74:39]
  assign _GEN_24 = io_in_i_type ? 2'h0 : _GEN_17; // @[ControlDecode.scala 74:39]
  assign _GEN_25 = io_in_i_type ? 2'h0 : _GEN_18; // @[ControlDecode.scala 74:39]
  assign _GEN_28 = io_in_sb_type ? 1'h0 : _GEN_20; // @[ControlDecode.scala 63:40]
  assign _GEN_29 = io_in_sb_type ? 3'h2 : _GEN_21; // @[ControlDecode.scala 63:40]
  assign _GEN_30 = io_in_sb_type ? 2'h0 : _GEN_22; // @[ControlDecode.scala 63:40]
  assign _GEN_31 = io_in_sb_type ? 1'h0 : _GEN_23; // @[ControlDecode.scala 63:40]
  assign _GEN_32 = io_in_sb_type ? 2'h0 : _GEN_24; // @[ControlDecode.scala 63:40]
  assign _GEN_33 = io_in_sb_type ? 2'h1 : _GEN_25; // @[ControlDecode.scala 63:40]
  assign _GEN_35 = io_in_s_type ? 1'h0 : io_in_sb_type; // @[ControlDecode.scala 51:39]
  assign _GEN_37 = io_in_s_type ? 1'h0 : _GEN_28; // @[ControlDecode.scala 51:39]
  assign _GEN_38 = io_in_s_type ? 3'h5 : _GEN_29; // @[ControlDecode.scala 51:39]
  assign _GEN_39 = io_in_s_type ? 2'h0 : _GEN_30; // @[ControlDecode.scala 51:39]
  assign _GEN_40 = io_in_s_type ? 1'h1 : _GEN_31; // @[ControlDecode.scala 51:39]
  assign _GEN_41 = io_in_s_type ? 2'h1 : _GEN_32; // @[ControlDecode.scala 51:39]
  assign _GEN_42 = io_in_s_type ? 2'h0 : _GEN_33; // @[ControlDecode.scala 51:39]
  assign _GEN_43 = io_in_load_type ? 1'h0 : io_in_s_type; // @[ControlDecode.scala 39:42]
  assign _GEN_44 = io_in_load_type ? 1'h0 : _GEN_35; // @[ControlDecode.scala 39:42]
  assign _GEN_46 = io_in_load_type ? 1'h1 : _GEN_37; // @[ControlDecode.scala 39:42]
  assign _GEN_47 = io_in_load_type ? 3'h4 : _GEN_38; // @[ControlDecode.scala 39:42]
  assign _GEN_48 = io_in_load_type ? 2'h0 : _GEN_39; // @[ControlDecode.scala 39:42]
  assign _GEN_49 = io_in_load_type ? 1'h1 : _GEN_40; // @[ControlDecode.scala 39:42]
  assign _GEN_50 = io_in_load_type ? 2'h0 : _GEN_41; // @[ControlDecode.scala 39:42]
  assign _GEN_51 = io_in_load_type ? 2'h0 : _GEN_42; // @[ControlDecode.scala 39:42]
  assign io_memWrite = io_in_r_type ? 1'h0 : _GEN_43; // @[ControlDecode.scala 29:21 ControlDecode.scala 41:21 ControlDecode.scala 53:21 ControlDecode.scala 64:21 ControlDecode.scala 75:21 ControlDecode.scala 86:21 ControlDecode.scala 97:21 ControlDecode.scala 108:21 ControlDecode.scala 119:21]
  assign io_branch = io_in_r_type ? 1'h0 : _GEN_44; // @[ControlDecode.scala 30:19 ControlDecode.scala 42:19 ControlDecode.scala 54:19 ControlDecode.scala 65:19 ControlDecode.scala 76:19 ControlDecode.scala 87:19 ControlDecode.scala 98:19 ControlDecode.scala 109:19 ControlDecode.scala 120:19]
  assign io_memRead = io_in_r_type ? 1'h0 : io_in_load_type; // @[ControlDecode.scala 31:20 ControlDecode.scala 43:20 ControlDecode.scala 55:20 ControlDecode.scala 66:20 ControlDecode.scala 77:20 ControlDecode.scala 88:20 ControlDecode.scala 99:20 ControlDecode.scala 110:20 ControlDecode.scala 121:20]
  assign io_regWrite = io_in_r_type ? 1'h1 : _GEN_46; // @[ControlDecode.scala 32:21 ControlDecode.scala 44:21 ControlDecode.scala 56:21 ControlDecode.scala 67:21 ControlDecode.scala 78:21 ControlDecode.scala 89:21 ControlDecode.scala 100:21 ControlDecode.scala 111:21 ControlDecode.scala 122:21]
  assign io_memToReg = io_in_r_type ? 1'h0 : io_in_load_type; // @[ControlDecode.scala 33:21 ControlDecode.scala 45:21 ControlDecode.scala 57:21 ControlDecode.scala 68:21 ControlDecode.scala 79:21 ControlDecode.scala 90:21 ControlDecode.scala 101:21 ControlDecode.scala 112:21 ControlDecode.scala 123:21]
  assign io_aluOperation = io_in_r_type ? 3'h0 : _GEN_47; // @[ControlDecode.scala 34:25 ControlDecode.scala 46:25 ControlDecode.scala 58:25 ControlDecode.scala 69:25 ControlDecode.scala 80:25 ControlDecode.scala 91:25 ControlDecode.scala 102:25 ControlDecode.scala 113:25 ControlDecode.scala 124:25]
  assign io_operand_a_sel = io_in_r_type ? 2'h0 : _GEN_48; // @[ControlDecode.scala 35:26 ControlDecode.scala 47:26 ControlDecode.scala 59:26 ControlDecode.scala 70:26 ControlDecode.scala 81:26 ControlDecode.scala 92:26 ControlDecode.scala 103:26 ControlDecode.scala 114:26 ControlDecode.scala 125:26]
  assign io_operand_b_sel = io_in_r_type ? 1'h0 : _GEN_49; // @[ControlDecode.scala 36:26 ControlDecode.scala 48:26 ControlDecode.scala 60:26 ControlDecode.scala 71:26 ControlDecode.scala 82:26 ControlDecode.scala 93:26 ControlDecode.scala 104:26 ControlDecode.scala 115:26 ControlDecode.scala 126:26]
  assign io_extend_sel = io_in_r_type ? 2'h0 : _GEN_50; // @[ControlDecode.scala 37:23 ControlDecode.scala 49:23 ControlDecode.scala 61:23 ControlDecode.scala 72:23 ControlDecode.scala 83:23 ControlDecode.scala 94:23 ControlDecode.scala 105:23 ControlDecode.scala 116:23 ControlDecode.scala 127:23]
  assign io_next_pc_sel = io_in_r_type ? 2'h0 : _GEN_51; // @[ControlDecode.scala 38:24 ControlDecode.scala 50:24 ControlDecode.scala 62:24 ControlDecode.scala 73:24 ControlDecode.scala 84:24 ControlDecode.scala 95:24 ControlDecode.scala 106:24 ControlDecode.scala 117:24 ControlDecode.scala 128:24]
endmodule
module Control(
  input  [6:0] io_in_opcode,
  output       io_out_memWrite,
  output       io_out_branch,
  output       io_out_memRead,
  output       io_out_regWrite,
  output       io_out_memToReg,
  output [2:0] io_out_aluOp,
  output [1:0] io_out_operand_a_sel,
  output       io_out_operand_b_sel,
  output [1:0] io_out_extend_sel,
  output [1:0] io_out_next_pc_sel
);
  wire [6:0] instruction_type_decode_io_opcode; // @[Control.scala 18:41]
  wire  instruction_type_decode_io_r_type; // @[Control.scala 18:41]
  wire  instruction_type_decode_io_load_type; // @[Control.scala 18:41]
  wire  instruction_type_decode_io_s_type; // @[Control.scala 18:41]
  wire  instruction_type_decode_io_sb_type; // @[Control.scala 18:41]
  wire  instruction_type_decode_io_i_type; // @[Control.scala 18:41]
  wire  instruction_type_decode_io_jalr_type; // @[Control.scala 18:41]
  wire  instruction_type_decode_io_jal_type; // @[Control.scala 18:41]
  wire  instruction_type_decode_io_lui_type; // @[Control.scala 18:41]
  wire  control_decode_io_in_r_type; // @[Control.scala 19:32]
  wire  control_decode_io_in_load_type; // @[Control.scala 19:32]
  wire  control_decode_io_in_s_type; // @[Control.scala 19:32]
  wire  control_decode_io_in_sb_type; // @[Control.scala 19:32]
  wire  control_decode_io_in_i_type; // @[Control.scala 19:32]
  wire  control_decode_io_in_jalr_type; // @[Control.scala 19:32]
  wire  control_decode_io_in_jal_type; // @[Control.scala 19:32]
  wire  control_decode_io_in_lui_type; // @[Control.scala 19:32]
  wire  control_decode_io_memWrite; // @[Control.scala 19:32]
  wire  control_decode_io_branch; // @[Control.scala 19:32]
  wire  control_decode_io_memRead; // @[Control.scala 19:32]
  wire  control_decode_io_regWrite; // @[Control.scala 19:32]
  wire  control_decode_io_memToReg; // @[Control.scala 19:32]
  wire [2:0] control_decode_io_aluOperation; // @[Control.scala 19:32]
  wire [1:0] control_decode_io_operand_a_sel; // @[Control.scala 19:32]
  wire  control_decode_io_operand_b_sel; // @[Control.scala 19:32]
  wire [1:0] control_decode_io_extend_sel; // @[Control.scala 19:32]
  wire [1:0] control_decode_io_next_pc_sel; // @[Control.scala 19:32]
  InstructionTypeDecode instruction_type_decode ( // @[Control.scala 18:41]
    .io_opcode(instruction_type_decode_io_opcode),
    .io_r_type(instruction_type_decode_io_r_type),
    .io_load_type(instruction_type_decode_io_load_type),
    .io_s_type(instruction_type_decode_io_s_type),
    .io_sb_type(instruction_type_decode_io_sb_type),
    .io_i_type(instruction_type_decode_io_i_type),
    .io_jalr_type(instruction_type_decode_io_jalr_type),
    .io_jal_type(instruction_type_decode_io_jal_type),
    .io_lui_type(instruction_type_decode_io_lui_type)
  );
  ControlDecode control_decode ( // @[Control.scala 19:32]
    .io_in_r_type(control_decode_io_in_r_type),
    .io_in_load_type(control_decode_io_in_load_type),
    .io_in_s_type(control_decode_io_in_s_type),
    .io_in_sb_type(control_decode_io_in_sb_type),
    .io_in_i_type(control_decode_io_in_i_type),
    .io_in_jalr_type(control_decode_io_in_jalr_type),
    .io_in_jal_type(control_decode_io_in_jal_type),
    .io_in_lui_type(control_decode_io_in_lui_type),
    .io_memWrite(control_decode_io_memWrite),
    .io_branch(control_decode_io_branch),
    .io_memRead(control_decode_io_memRead),
    .io_regWrite(control_decode_io_regWrite),
    .io_memToReg(control_decode_io_memToReg),
    .io_aluOperation(control_decode_io_aluOperation),
    .io_operand_a_sel(control_decode_io_operand_a_sel),
    .io_operand_b_sel(control_decode_io_operand_b_sel),
    .io_extend_sel(control_decode_io_extend_sel),
    .io_next_pc_sel(control_decode_io_next_pc_sel)
  );
  assign io_out_memWrite = control_decode_io_memWrite; // @[Control.scala 30:21]
  assign io_out_branch = control_decode_io_branch; // @[Control.scala 31:19]
  assign io_out_memRead = control_decode_io_memRead; // @[Control.scala 32:20]
  assign io_out_regWrite = control_decode_io_regWrite; // @[Control.scala 33:21]
  assign io_out_memToReg = control_decode_io_memToReg; // @[Control.scala 34:21]
  assign io_out_aluOp = control_decode_io_aluOperation; // @[Control.scala 35:18]
  assign io_out_operand_a_sel = control_decode_io_operand_a_sel; // @[Control.scala 36:26]
  assign io_out_operand_b_sel = control_decode_io_operand_b_sel; // @[Control.scala 37:26]
  assign io_out_extend_sel = control_decode_io_extend_sel; // @[Control.scala 38:23]
  assign io_out_next_pc_sel = control_decode_io_next_pc_sel; // @[Control.scala 39:24]
  assign instruction_type_decode_io_opcode = io_in_opcode; // @[Control.scala 20:39]
  assign control_decode_io_in_r_type = instruction_type_decode_io_r_type; // @[Control.scala 21:33]
  assign control_decode_io_in_load_type = instruction_type_decode_io_load_type; // @[Control.scala 22:36]
  assign control_decode_io_in_s_type = instruction_type_decode_io_s_type; // @[Control.scala 23:33]
  assign control_decode_io_in_sb_type = instruction_type_decode_io_sb_type; // @[Control.scala 24:34]
  assign control_decode_io_in_i_type = instruction_type_decode_io_i_type; // @[Control.scala 25:33]
  assign control_decode_io_in_jalr_type = instruction_type_decode_io_jalr_type; // @[Control.scala 26:36]
  assign control_decode_io_in_jal_type = instruction_type_decode_io_jal_type; // @[Control.scala 27:35]
  assign control_decode_io_in_lui_type = instruction_type_decode_io_lui_type; // @[Control.scala 28:35]
endmodule
module RegisterFile(
  input         clock,
  input         reset,
  input         io_regWrite,
  input  [4:0]  io_rd_sel,
  input  [4:0]  io_rs1_sel,
  input  [4:0]  io_rs2_sel,
  input  [31:0] io_writeData,
  output [31:0] io_rs1,
  output [31:0] io_rs2
);
  reg [31:0] registers_0; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_0;
  reg [31:0] registers_1; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_1;
  reg [31:0] registers_2; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_2;
  reg [31:0] registers_3; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_3;
  reg [31:0] registers_4; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_4;
  reg [31:0] registers_5; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_5;
  reg [31:0] registers_6; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_6;
  reg [31:0] registers_7; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_7;
  reg [31:0] registers_8; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_8;
  reg [31:0] registers_9; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_9;
  reg [31:0] registers_10; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_10;
  reg [31:0] registers_11; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_11;
  reg [31:0] registers_12; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_12;
  reg [31:0] registers_13; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_13;
  reg [31:0] registers_14; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_14;
  reg [31:0] registers_15; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_15;
  reg [31:0] registers_16; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_16;
  reg [31:0] registers_17; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_17;
  reg [31:0] registers_18; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_18;
  reg [31:0] registers_19; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_19;
  reg [31:0] registers_20; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_20;
  reg [31:0] registers_21; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_21;
  reg [31:0] registers_22; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_22;
  reg [31:0] registers_23; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_23;
  reg [31:0] registers_24; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_24;
  reg [31:0] registers_25; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_25;
  reg [31:0] registers_26; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_26;
  reg [31:0] registers_27; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_27;
  reg [31:0] registers_28; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_28;
  reg [31:0] registers_29; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_29;
  reg [31:0] registers_30; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_30;
  reg [31:0] registers_31; // @[RegisterFile.scala 16:28]
  reg [31:0] _RAND_31;
  wire [31:0] _GEN_1; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_2; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_3; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_4; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_5; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_6; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_7; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_8; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_9; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_10; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_11; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_12; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_13; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_14; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_15; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_16; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_17; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_18; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_19; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_20; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_21; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_22; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_23; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_24; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_25; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_26; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_27; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_28; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_29; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_30; // @[RegisterFile.scala 19:12]
  wire [31:0] _GEN_33; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_34; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_35; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_36; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_37; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_38; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_39; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_40; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_41; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_42; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_43; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_44; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_45; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_46; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_47; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_48; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_49; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_50; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_51; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_52; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_53; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_54; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_55; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_56; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_57; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_58; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_59; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_60; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_61; // @[RegisterFile.scala 20:12]
  wire [31:0] _GEN_62; // @[RegisterFile.scala 20:12]
  wire  _T_267; // @[RegisterFile.scala 22:24]
  wire [31:0] _GEN_65; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_66; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_67; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_68; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_69; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_70; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_71; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_72; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_73; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_74; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_75; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_76; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_77; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_78; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_79; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_80; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_81; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_82; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_83; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_84; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_85; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_86; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_87; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_88; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_89; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_90; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_91; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_92; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_93; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_94; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_95; // @[RegisterFile.scala 23:34]
  wire [31:0] _GEN_96; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_97; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_98; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_99; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_100; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_101; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_102; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_103; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_104; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_105; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_106; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_107; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_108; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_109; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_110; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_111; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_112; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_113; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_114; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_115; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_116; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_117; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_118; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_119; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_120; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_121; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_122; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_123; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_124; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_125; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_126; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_127; // @[RegisterFile.scala 25:34]
  wire [31:0] _GEN_129; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_130; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_131; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_132; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_133; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_134; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_135; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_136; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_137; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_138; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_139; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_140; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_141; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_142; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_143; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_144; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_145; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_146; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_147; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_148; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_149; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_150; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_151; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_152; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_153; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_154; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_155; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_156; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_157; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_158; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_159; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_160; // @[RegisterFile.scala 22:40]
  wire [31:0] _GEN_161; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_162; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_163; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_164; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_165; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_166; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_167; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_168; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_169; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_170; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_171; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_172; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_173; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_174; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_175; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_176; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_177; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_178; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_179; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_180; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_181; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_182; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_183; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_184; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_185; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_186; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_187; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_188; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_189; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_190; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_191; // @[RegisterFile.scala 21:31]
  wire [31:0] _GEN_192; // @[RegisterFile.scala 21:31]
  assign _GEN_1 = 5'h1 == io_rs1_sel ? $signed(registers_1) : $signed(registers_0); // @[RegisterFile.scala 19:12]
  assign _GEN_2 = 5'h2 == io_rs1_sel ? $signed(registers_2) : $signed(_GEN_1); // @[RegisterFile.scala 19:12]
  assign _GEN_3 = 5'h3 == io_rs1_sel ? $signed(registers_3) : $signed(_GEN_2); // @[RegisterFile.scala 19:12]
  assign _GEN_4 = 5'h4 == io_rs1_sel ? $signed(registers_4) : $signed(_GEN_3); // @[RegisterFile.scala 19:12]
  assign _GEN_5 = 5'h5 == io_rs1_sel ? $signed(registers_5) : $signed(_GEN_4); // @[RegisterFile.scala 19:12]
  assign _GEN_6 = 5'h6 == io_rs1_sel ? $signed(registers_6) : $signed(_GEN_5); // @[RegisterFile.scala 19:12]
  assign _GEN_7 = 5'h7 == io_rs1_sel ? $signed(registers_7) : $signed(_GEN_6); // @[RegisterFile.scala 19:12]
  assign _GEN_8 = 5'h8 == io_rs1_sel ? $signed(registers_8) : $signed(_GEN_7); // @[RegisterFile.scala 19:12]
  assign _GEN_9 = 5'h9 == io_rs1_sel ? $signed(registers_9) : $signed(_GEN_8); // @[RegisterFile.scala 19:12]
  assign _GEN_10 = 5'ha == io_rs1_sel ? $signed(registers_10) : $signed(_GEN_9); // @[RegisterFile.scala 19:12]
  assign _GEN_11 = 5'hb == io_rs1_sel ? $signed(registers_11) : $signed(_GEN_10); // @[RegisterFile.scala 19:12]
  assign _GEN_12 = 5'hc == io_rs1_sel ? $signed(registers_12) : $signed(_GEN_11); // @[RegisterFile.scala 19:12]
  assign _GEN_13 = 5'hd == io_rs1_sel ? $signed(registers_13) : $signed(_GEN_12); // @[RegisterFile.scala 19:12]
  assign _GEN_14 = 5'he == io_rs1_sel ? $signed(registers_14) : $signed(_GEN_13); // @[RegisterFile.scala 19:12]
  assign _GEN_15 = 5'hf == io_rs1_sel ? $signed(registers_15) : $signed(_GEN_14); // @[RegisterFile.scala 19:12]
  assign _GEN_16 = 5'h10 == io_rs1_sel ? $signed(registers_16) : $signed(_GEN_15); // @[RegisterFile.scala 19:12]
  assign _GEN_17 = 5'h11 == io_rs1_sel ? $signed(registers_17) : $signed(_GEN_16); // @[RegisterFile.scala 19:12]
  assign _GEN_18 = 5'h12 == io_rs1_sel ? $signed(registers_18) : $signed(_GEN_17); // @[RegisterFile.scala 19:12]
  assign _GEN_19 = 5'h13 == io_rs1_sel ? $signed(registers_19) : $signed(_GEN_18); // @[RegisterFile.scala 19:12]
  assign _GEN_20 = 5'h14 == io_rs1_sel ? $signed(registers_20) : $signed(_GEN_19); // @[RegisterFile.scala 19:12]
  assign _GEN_21 = 5'h15 == io_rs1_sel ? $signed(registers_21) : $signed(_GEN_20); // @[RegisterFile.scala 19:12]
  assign _GEN_22 = 5'h16 == io_rs1_sel ? $signed(registers_22) : $signed(_GEN_21); // @[RegisterFile.scala 19:12]
  assign _GEN_23 = 5'h17 == io_rs1_sel ? $signed(registers_23) : $signed(_GEN_22); // @[RegisterFile.scala 19:12]
  assign _GEN_24 = 5'h18 == io_rs1_sel ? $signed(registers_24) : $signed(_GEN_23); // @[RegisterFile.scala 19:12]
  assign _GEN_25 = 5'h19 == io_rs1_sel ? $signed(registers_25) : $signed(_GEN_24); // @[RegisterFile.scala 19:12]
  assign _GEN_26 = 5'h1a == io_rs1_sel ? $signed(registers_26) : $signed(_GEN_25); // @[RegisterFile.scala 19:12]
  assign _GEN_27 = 5'h1b == io_rs1_sel ? $signed(registers_27) : $signed(_GEN_26); // @[RegisterFile.scala 19:12]
  assign _GEN_28 = 5'h1c == io_rs1_sel ? $signed(registers_28) : $signed(_GEN_27); // @[RegisterFile.scala 19:12]
  assign _GEN_29 = 5'h1d == io_rs1_sel ? $signed(registers_29) : $signed(_GEN_28); // @[RegisterFile.scala 19:12]
  assign _GEN_30 = 5'h1e == io_rs1_sel ? $signed(registers_30) : $signed(_GEN_29); // @[RegisterFile.scala 19:12]
  assign _GEN_33 = 5'h1 == io_rs2_sel ? $signed(registers_1) : $signed(registers_0); // @[RegisterFile.scala 20:12]
  assign _GEN_34 = 5'h2 == io_rs2_sel ? $signed(registers_2) : $signed(_GEN_33); // @[RegisterFile.scala 20:12]
  assign _GEN_35 = 5'h3 == io_rs2_sel ? $signed(registers_3) : $signed(_GEN_34); // @[RegisterFile.scala 20:12]
  assign _GEN_36 = 5'h4 == io_rs2_sel ? $signed(registers_4) : $signed(_GEN_35); // @[RegisterFile.scala 20:12]
  assign _GEN_37 = 5'h5 == io_rs2_sel ? $signed(registers_5) : $signed(_GEN_36); // @[RegisterFile.scala 20:12]
  assign _GEN_38 = 5'h6 == io_rs2_sel ? $signed(registers_6) : $signed(_GEN_37); // @[RegisterFile.scala 20:12]
  assign _GEN_39 = 5'h7 == io_rs2_sel ? $signed(registers_7) : $signed(_GEN_38); // @[RegisterFile.scala 20:12]
  assign _GEN_40 = 5'h8 == io_rs2_sel ? $signed(registers_8) : $signed(_GEN_39); // @[RegisterFile.scala 20:12]
  assign _GEN_41 = 5'h9 == io_rs2_sel ? $signed(registers_9) : $signed(_GEN_40); // @[RegisterFile.scala 20:12]
  assign _GEN_42 = 5'ha == io_rs2_sel ? $signed(registers_10) : $signed(_GEN_41); // @[RegisterFile.scala 20:12]
  assign _GEN_43 = 5'hb == io_rs2_sel ? $signed(registers_11) : $signed(_GEN_42); // @[RegisterFile.scala 20:12]
  assign _GEN_44 = 5'hc == io_rs2_sel ? $signed(registers_12) : $signed(_GEN_43); // @[RegisterFile.scala 20:12]
  assign _GEN_45 = 5'hd == io_rs2_sel ? $signed(registers_13) : $signed(_GEN_44); // @[RegisterFile.scala 20:12]
  assign _GEN_46 = 5'he == io_rs2_sel ? $signed(registers_14) : $signed(_GEN_45); // @[RegisterFile.scala 20:12]
  assign _GEN_47 = 5'hf == io_rs2_sel ? $signed(registers_15) : $signed(_GEN_46); // @[RegisterFile.scala 20:12]
  assign _GEN_48 = 5'h10 == io_rs2_sel ? $signed(registers_16) : $signed(_GEN_47); // @[RegisterFile.scala 20:12]
  assign _GEN_49 = 5'h11 == io_rs2_sel ? $signed(registers_17) : $signed(_GEN_48); // @[RegisterFile.scala 20:12]
  assign _GEN_50 = 5'h12 == io_rs2_sel ? $signed(registers_18) : $signed(_GEN_49); // @[RegisterFile.scala 20:12]
  assign _GEN_51 = 5'h13 == io_rs2_sel ? $signed(registers_19) : $signed(_GEN_50); // @[RegisterFile.scala 20:12]
  assign _GEN_52 = 5'h14 == io_rs2_sel ? $signed(registers_20) : $signed(_GEN_51); // @[RegisterFile.scala 20:12]
  assign _GEN_53 = 5'h15 == io_rs2_sel ? $signed(registers_21) : $signed(_GEN_52); // @[RegisterFile.scala 20:12]
  assign _GEN_54 = 5'h16 == io_rs2_sel ? $signed(registers_22) : $signed(_GEN_53); // @[RegisterFile.scala 20:12]
  assign _GEN_55 = 5'h17 == io_rs2_sel ? $signed(registers_23) : $signed(_GEN_54); // @[RegisterFile.scala 20:12]
  assign _GEN_56 = 5'h18 == io_rs2_sel ? $signed(registers_24) : $signed(_GEN_55); // @[RegisterFile.scala 20:12]
  assign _GEN_57 = 5'h19 == io_rs2_sel ? $signed(registers_25) : $signed(_GEN_56); // @[RegisterFile.scala 20:12]
  assign _GEN_58 = 5'h1a == io_rs2_sel ? $signed(registers_26) : $signed(_GEN_57); // @[RegisterFile.scala 20:12]
  assign _GEN_59 = 5'h1b == io_rs2_sel ? $signed(registers_27) : $signed(_GEN_58); // @[RegisterFile.scala 20:12]
  assign _GEN_60 = 5'h1c == io_rs2_sel ? $signed(registers_28) : $signed(_GEN_59); // @[RegisterFile.scala 20:12]
  assign _GEN_61 = 5'h1d == io_rs2_sel ? $signed(registers_29) : $signed(_GEN_60); // @[RegisterFile.scala 20:12]
  assign _GEN_62 = 5'h1e == io_rs2_sel ? $signed(registers_30) : $signed(_GEN_61); // @[RegisterFile.scala 20:12]
  assign _T_267 = io_rd_sel == 5'h0; // @[RegisterFile.scala 22:24]
  assign _GEN_65 = 5'h1 == io_rd_sel ? $signed(32'sh0) : $signed(registers_1); // @[RegisterFile.scala 23:34]
  assign _GEN_66 = 5'h2 == io_rd_sel ? $signed(32'sh0) : $signed(registers_2); // @[RegisterFile.scala 23:34]
  assign _GEN_67 = 5'h3 == io_rd_sel ? $signed(32'sh0) : $signed(registers_3); // @[RegisterFile.scala 23:34]
  assign _GEN_68 = 5'h4 == io_rd_sel ? $signed(32'sh0) : $signed(registers_4); // @[RegisterFile.scala 23:34]
  assign _GEN_69 = 5'h5 == io_rd_sel ? $signed(32'sh0) : $signed(registers_5); // @[RegisterFile.scala 23:34]
  assign _GEN_70 = 5'h6 == io_rd_sel ? $signed(32'sh0) : $signed(registers_6); // @[RegisterFile.scala 23:34]
  assign _GEN_71 = 5'h7 == io_rd_sel ? $signed(32'sh0) : $signed(registers_7); // @[RegisterFile.scala 23:34]
  assign _GEN_72 = 5'h8 == io_rd_sel ? $signed(32'sh0) : $signed(registers_8); // @[RegisterFile.scala 23:34]
  assign _GEN_73 = 5'h9 == io_rd_sel ? $signed(32'sh0) : $signed(registers_9); // @[RegisterFile.scala 23:34]
  assign _GEN_74 = 5'ha == io_rd_sel ? $signed(32'sh0) : $signed(registers_10); // @[RegisterFile.scala 23:34]
  assign _GEN_75 = 5'hb == io_rd_sel ? $signed(32'sh0) : $signed(registers_11); // @[RegisterFile.scala 23:34]
  assign _GEN_76 = 5'hc == io_rd_sel ? $signed(32'sh0) : $signed(registers_12); // @[RegisterFile.scala 23:34]
  assign _GEN_77 = 5'hd == io_rd_sel ? $signed(32'sh0) : $signed(registers_13); // @[RegisterFile.scala 23:34]
  assign _GEN_78 = 5'he == io_rd_sel ? $signed(32'sh0) : $signed(registers_14); // @[RegisterFile.scala 23:34]
  assign _GEN_79 = 5'hf == io_rd_sel ? $signed(32'sh0) : $signed(registers_15); // @[RegisterFile.scala 23:34]
  assign _GEN_80 = 5'h10 == io_rd_sel ? $signed(32'sh0) : $signed(registers_16); // @[RegisterFile.scala 23:34]
  assign _GEN_81 = 5'h11 == io_rd_sel ? $signed(32'sh0) : $signed(registers_17); // @[RegisterFile.scala 23:34]
  assign _GEN_82 = 5'h12 == io_rd_sel ? $signed(32'sh0) : $signed(registers_18); // @[RegisterFile.scala 23:34]
  assign _GEN_83 = 5'h13 == io_rd_sel ? $signed(32'sh0) : $signed(registers_19); // @[RegisterFile.scala 23:34]
  assign _GEN_84 = 5'h14 == io_rd_sel ? $signed(32'sh0) : $signed(registers_20); // @[RegisterFile.scala 23:34]
  assign _GEN_85 = 5'h15 == io_rd_sel ? $signed(32'sh0) : $signed(registers_21); // @[RegisterFile.scala 23:34]
  assign _GEN_86 = 5'h16 == io_rd_sel ? $signed(32'sh0) : $signed(registers_22); // @[RegisterFile.scala 23:34]
  assign _GEN_87 = 5'h17 == io_rd_sel ? $signed(32'sh0) : $signed(registers_23); // @[RegisterFile.scala 23:34]
  assign _GEN_88 = 5'h18 == io_rd_sel ? $signed(32'sh0) : $signed(registers_24); // @[RegisterFile.scala 23:34]
  assign _GEN_89 = 5'h19 == io_rd_sel ? $signed(32'sh0) : $signed(registers_25); // @[RegisterFile.scala 23:34]
  assign _GEN_90 = 5'h1a == io_rd_sel ? $signed(32'sh0) : $signed(registers_26); // @[RegisterFile.scala 23:34]
  assign _GEN_91 = 5'h1b == io_rd_sel ? $signed(32'sh0) : $signed(registers_27); // @[RegisterFile.scala 23:34]
  assign _GEN_92 = 5'h1c == io_rd_sel ? $signed(32'sh0) : $signed(registers_28); // @[RegisterFile.scala 23:34]
  assign _GEN_93 = 5'h1d == io_rd_sel ? $signed(32'sh0) : $signed(registers_29); // @[RegisterFile.scala 23:34]
  assign _GEN_94 = 5'h1e == io_rd_sel ? $signed(32'sh0) : $signed(registers_30); // @[RegisterFile.scala 23:34]
  assign _GEN_95 = 5'h1f == io_rd_sel ? $signed(32'sh0) : $signed(registers_31); // @[RegisterFile.scala 23:34]
  assign _GEN_96 = 5'h0 == io_rd_sel ? $signed(io_writeData) : $signed(32'sh0); // @[RegisterFile.scala 25:34]
  assign _GEN_97 = 5'h1 == io_rd_sel ? $signed(io_writeData) : $signed(registers_1); // @[RegisterFile.scala 25:34]
  assign _GEN_98 = 5'h2 == io_rd_sel ? $signed(io_writeData) : $signed(registers_2); // @[RegisterFile.scala 25:34]
  assign _GEN_99 = 5'h3 == io_rd_sel ? $signed(io_writeData) : $signed(registers_3); // @[RegisterFile.scala 25:34]
  assign _GEN_100 = 5'h4 == io_rd_sel ? $signed(io_writeData) : $signed(registers_4); // @[RegisterFile.scala 25:34]
  assign _GEN_101 = 5'h5 == io_rd_sel ? $signed(io_writeData) : $signed(registers_5); // @[RegisterFile.scala 25:34]
  assign _GEN_102 = 5'h6 == io_rd_sel ? $signed(io_writeData) : $signed(registers_6); // @[RegisterFile.scala 25:34]
  assign _GEN_103 = 5'h7 == io_rd_sel ? $signed(io_writeData) : $signed(registers_7); // @[RegisterFile.scala 25:34]
  assign _GEN_104 = 5'h8 == io_rd_sel ? $signed(io_writeData) : $signed(registers_8); // @[RegisterFile.scala 25:34]
  assign _GEN_105 = 5'h9 == io_rd_sel ? $signed(io_writeData) : $signed(registers_9); // @[RegisterFile.scala 25:34]
  assign _GEN_106 = 5'ha == io_rd_sel ? $signed(io_writeData) : $signed(registers_10); // @[RegisterFile.scala 25:34]
  assign _GEN_107 = 5'hb == io_rd_sel ? $signed(io_writeData) : $signed(registers_11); // @[RegisterFile.scala 25:34]
  assign _GEN_108 = 5'hc == io_rd_sel ? $signed(io_writeData) : $signed(registers_12); // @[RegisterFile.scala 25:34]
  assign _GEN_109 = 5'hd == io_rd_sel ? $signed(io_writeData) : $signed(registers_13); // @[RegisterFile.scala 25:34]
  assign _GEN_110 = 5'he == io_rd_sel ? $signed(io_writeData) : $signed(registers_14); // @[RegisterFile.scala 25:34]
  assign _GEN_111 = 5'hf == io_rd_sel ? $signed(io_writeData) : $signed(registers_15); // @[RegisterFile.scala 25:34]
  assign _GEN_112 = 5'h10 == io_rd_sel ? $signed(io_writeData) : $signed(registers_16); // @[RegisterFile.scala 25:34]
  assign _GEN_113 = 5'h11 == io_rd_sel ? $signed(io_writeData) : $signed(registers_17); // @[RegisterFile.scala 25:34]
  assign _GEN_114 = 5'h12 == io_rd_sel ? $signed(io_writeData) : $signed(registers_18); // @[RegisterFile.scala 25:34]
  assign _GEN_115 = 5'h13 == io_rd_sel ? $signed(io_writeData) : $signed(registers_19); // @[RegisterFile.scala 25:34]
  assign _GEN_116 = 5'h14 == io_rd_sel ? $signed(io_writeData) : $signed(registers_20); // @[RegisterFile.scala 25:34]
  assign _GEN_117 = 5'h15 == io_rd_sel ? $signed(io_writeData) : $signed(registers_21); // @[RegisterFile.scala 25:34]
  assign _GEN_118 = 5'h16 == io_rd_sel ? $signed(io_writeData) : $signed(registers_22); // @[RegisterFile.scala 25:34]
  assign _GEN_119 = 5'h17 == io_rd_sel ? $signed(io_writeData) : $signed(registers_23); // @[RegisterFile.scala 25:34]
  assign _GEN_120 = 5'h18 == io_rd_sel ? $signed(io_writeData) : $signed(registers_24); // @[RegisterFile.scala 25:34]
  assign _GEN_121 = 5'h19 == io_rd_sel ? $signed(io_writeData) : $signed(registers_25); // @[RegisterFile.scala 25:34]
  assign _GEN_122 = 5'h1a == io_rd_sel ? $signed(io_writeData) : $signed(registers_26); // @[RegisterFile.scala 25:34]
  assign _GEN_123 = 5'h1b == io_rd_sel ? $signed(io_writeData) : $signed(registers_27); // @[RegisterFile.scala 25:34]
  assign _GEN_124 = 5'h1c == io_rd_sel ? $signed(io_writeData) : $signed(registers_28); // @[RegisterFile.scala 25:34]
  assign _GEN_125 = 5'h1d == io_rd_sel ? $signed(io_writeData) : $signed(registers_29); // @[RegisterFile.scala 25:34]
  assign _GEN_126 = 5'h1e == io_rd_sel ? $signed(io_writeData) : $signed(registers_30); // @[RegisterFile.scala 25:34]
  assign _GEN_127 = 5'h1f == io_rd_sel ? $signed(io_writeData) : $signed(registers_31); // @[RegisterFile.scala 25:34]
  assign _GEN_129 = _T_267 ? $signed(32'sh0) : $signed(_GEN_96); // @[RegisterFile.scala 22:40]
  assign _GEN_130 = _T_267 ? $signed(_GEN_65) : $signed(_GEN_97); // @[RegisterFile.scala 22:40]
  assign _GEN_131 = _T_267 ? $signed(_GEN_66) : $signed(_GEN_98); // @[RegisterFile.scala 22:40]
  assign _GEN_132 = _T_267 ? $signed(_GEN_67) : $signed(_GEN_99); // @[RegisterFile.scala 22:40]
  assign _GEN_133 = _T_267 ? $signed(_GEN_68) : $signed(_GEN_100); // @[RegisterFile.scala 22:40]
  assign _GEN_134 = _T_267 ? $signed(_GEN_69) : $signed(_GEN_101); // @[RegisterFile.scala 22:40]
  assign _GEN_135 = _T_267 ? $signed(_GEN_70) : $signed(_GEN_102); // @[RegisterFile.scala 22:40]
  assign _GEN_136 = _T_267 ? $signed(_GEN_71) : $signed(_GEN_103); // @[RegisterFile.scala 22:40]
  assign _GEN_137 = _T_267 ? $signed(_GEN_72) : $signed(_GEN_104); // @[RegisterFile.scala 22:40]
  assign _GEN_138 = _T_267 ? $signed(_GEN_73) : $signed(_GEN_105); // @[RegisterFile.scala 22:40]
  assign _GEN_139 = _T_267 ? $signed(_GEN_74) : $signed(_GEN_106); // @[RegisterFile.scala 22:40]
  assign _GEN_140 = _T_267 ? $signed(_GEN_75) : $signed(_GEN_107); // @[RegisterFile.scala 22:40]
  assign _GEN_141 = _T_267 ? $signed(_GEN_76) : $signed(_GEN_108); // @[RegisterFile.scala 22:40]
  assign _GEN_142 = _T_267 ? $signed(_GEN_77) : $signed(_GEN_109); // @[RegisterFile.scala 22:40]
  assign _GEN_143 = _T_267 ? $signed(_GEN_78) : $signed(_GEN_110); // @[RegisterFile.scala 22:40]
  assign _GEN_144 = _T_267 ? $signed(_GEN_79) : $signed(_GEN_111); // @[RegisterFile.scala 22:40]
  assign _GEN_145 = _T_267 ? $signed(_GEN_80) : $signed(_GEN_112); // @[RegisterFile.scala 22:40]
  assign _GEN_146 = _T_267 ? $signed(_GEN_81) : $signed(_GEN_113); // @[RegisterFile.scala 22:40]
  assign _GEN_147 = _T_267 ? $signed(_GEN_82) : $signed(_GEN_114); // @[RegisterFile.scala 22:40]
  assign _GEN_148 = _T_267 ? $signed(_GEN_83) : $signed(_GEN_115); // @[RegisterFile.scala 22:40]
  assign _GEN_149 = _T_267 ? $signed(_GEN_84) : $signed(_GEN_116); // @[RegisterFile.scala 22:40]
  assign _GEN_150 = _T_267 ? $signed(_GEN_85) : $signed(_GEN_117); // @[RegisterFile.scala 22:40]
  assign _GEN_151 = _T_267 ? $signed(_GEN_86) : $signed(_GEN_118); // @[RegisterFile.scala 22:40]
  assign _GEN_152 = _T_267 ? $signed(_GEN_87) : $signed(_GEN_119); // @[RegisterFile.scala 22:40]
  assign _GEN_153 = _T_267 ? $signed(_GEN_88) : $signed(_GEN_120); // @[RegisterFile.scala 22:40]
  assign _GEN_154 = _T_267 ? $signed(_GEN_89) : $signed(_GEN_121); // @[RegisterFile.scala 22:40]
  assign _GEN_155 = _T_267 ? $signed(_GEN_90) : $signed(_GEN_122); // @[RegisterFile.scala 22:40]
  assign _GEN_156 = _T_267 ? $signed(_GEN_91) : $signed(_GEN_123); // @[RegisterFile.scala 22:40]
  assign _GEN_157 = _T_267 ? $signed(_GEN_92) : $signed(_GEN_124); // @[RegisterFile.scala 22:40]
  assign _GEN_158 = _T_267 ? $signed(_GEN_93) : $signed(_GEN_125); // @[RegisterFile.scala 22:40]
  assign _GEN_159 = _T_267 ? $signed(_GEN_94) : $signed(_GEN_126); // @[RegisterFile.scala 22:40]
  assign _GEN_160 = _T_267 ? $signed(_GEN_95) : $signed(_GEN_127); // @[RegisterFile.scala 22:40]
  assign _GEN_161 = io_regWrite ? $signed(_GEN_129) : $signed(32'sh0); // @[RegisterFile.scala 21:31]
  assign _GEN_162 = io_regWrite ? $signed(_GEN_130) : $signed(registers_1); // @[RegisterFile.scala 21:31]
  assign _GEN_163 = io_regWrite ? $signed(_GEN_131) : $signed(registers_2); // @[RegisterFile.scala 21:31]
  assign _GEN_164 = io_regWrite ? $signed(_GEN_132) : $signed(registers_3); // @[RegisterFile.scala 21:31]
  assign _GEN_165 = io_regWrite ? $signed(_GEN_133) : $signed(registers_4); // @[RegisterFile.scala 21:31]
  assign _GEN_166 = io_regWrite ? $signed(_GEN_134) : $signed(registers_5); // @[RegisterFile.scala 21:31]
  assign _GEN_167 = io_regWrite ? $signed(_GEN_135) : $signed(registers_6); // @[RegisterFile.scala 21:31]
  assign _GEN_168 = io_regWrite ? $signed(_GEN_136) : $signed(registers_7); // @[RegisterFile.scala 21:31]
  assign _GEN_169 = io_regWrite ? $signed(_GEN_137) : $signed(registers_8); // @[RegisterFile.scala 21:31]
  assign _GEN_170 = io_regWrite ? $signed(_GEN_138) : $signed(registers_9); // @[RegisterFile.scala 21:31]
  assign _GEN_171 = io_regWrite ? $signed(_GEN_139) : $signed(registers_10); // @[RegisterFile.scala 21:31]
  assign _GEN_172 = io_regWrite ? $signed(_GEN_140) : $signed(registers_11); // @[RegisterFile.scala 21:31]
  assign _GEN_173 = io_regWrite ? $signed(_GEN_141) : $signed(registers_12); // @[RegisterFile.scala 21:31]
  assign _GEN_174 = io_regWrite ? $signed(_GEN_142) : $signed(registers_13); // @[RegisterFile.scala 21:31]
  assign _GEN_175 = io_regWrite ? $signed(_GEN_143) : $signed(registers_14); // @[RegisterFile.scala 21:31]
  assign _GEN_176 = io_regWrite ? $signed(_GEN_144) : $signed(registers_15); // @[RegisterFile.scala 21:31]
  assign _GEN_177 = io_regWrite ? $signed(_GEN_145) : $signed(registers_16); // @[RegisterFile.scala 21:31]
  assign _GEN_178 = io_regWrite ? $signed(_GEN_146) : $signed(registers_17); // @[RegisterFile.scala 21:31]
  assign _GEN_179 = io_regWrite ? $signed(_GEN_147) : $signed(registers_18); // @[RegisterFile.scala 21:31]
  assign _GEN_180 = io_regWrite ? $signed(_GEN_148) : $signed(registers_19); // @[RegisterFile.scala 21:31]
  assign _GEN_181 = io_regWrite ? $signed(_GEN_149) : $signed(registers_20); // @[RegisterFile.scala 21:31]
  assign _GEN_182 = io_regWrite ? $signed(_GEN_150) : $signed(registers_21); // @[RegisterFile.scala 21:31]
  assign _GEN_183 = io_regWrite ? $signed(_GEN_151) : $signed(registers_22); // @[RegisterFile.scala 21:31]
  assign _GEN_184 = io_regWrite ? $signed(_GEN_152) : $signed(registers_23); // @[RegisterFile.scala 21:31]
  assign _GEN_185 = io_regWrite ? $signed(_GEN_153) : $signed(registers_24); // @[RegisterFile.scala 21:31]
  assign _GEN_186 = io_regWrite ? $signed(_GEN_154) : $signed(registers_25); // @[RegisterFile.scala 21:31]
  assign _GEN_187 = io_regWrite ? $signed(_GEN_155) : $signed(registers_26); // @[RegisterFile.scala 21:31]
  assign _GEN_188 = io_regWrite ? $signed(_GEN_156) : $signed(registers_27); // @[RegisterFile.scala 21:31]
  assign _GEN_189 = io_regWrite ? $signed(_GEN_157) : $signed(registers_28); // @[RegisterFile.scala 21:31]
  assign _GEN_190 = io_regWrite ? $signed(_GEN_158) : $signed(registers_29); // @[RegisterFile.scala 21:31]
  assign _GEN_191 = io_regWrite ? $signed(_GEN_159) : $signed(registers_30); // @[RegisterFile.scala 21:31]
  assign _GEN_192 = io_regWrite ? $signed(_GEN_160) : $signed(registers_31); // @[RegisterFile.scala 21:31]
  assign io_rs1 = 5'h1f == io_rs1_sel ? $signed(registers_31) : $signed(_GEN_30); // @[RegisterFile.scala 19:12]
  assign io_rs2 = 5'h1f == io_rs2_sel ? $signed(registers_31) : $signed(_GEN_62); // @[RegisterFile.scala 20:12]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  registers_0 = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  registers_1 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  registers_2 = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  registers_3 = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  registers_4 = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  registers_5 = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  registers_6 = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  registers_7 = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  registers_8 = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  registers_9 = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  registers_10 = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  registers_11 = _RAND_11[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  registers_12 = _RAND_12[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  registers_13 = _RAND_13[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  registers_14 = _RAND_14[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  registers_15 = _RAND_15[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  registers_16 = _RAND_16[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  registers_17 = _RAND_17[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{`RANDOM}};
  registers_18 = _RAND_18[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{`RANDOM}};
  registers_19 = _RAND_19[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{`RANDOM}};
  registers_20 = _RAND_20[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{`RANDOM}};
  registers_21 = _RAND_21[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{`RANDOM}};
  registers_22 = _RAND_22[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{`RANDOM}};
  registers_23 = _RAND_23[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{`RANDOM}};
  registers_24 = _RAND_24[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{`RANDOM}};
  registers_25 = _RAND_25[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{`RANDOM}};
  registers_26 = _RAND_26[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{`RANDOM}};
  registers_27 = _RAND_27[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{`RANDOM}};
  registers_28 = _RAND_28[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{`RANDOM}};
  registers_29 = _RAND_29[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{`RANDOM}};
  registers_30 = _RAND_30[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{`RANDOM}};
  registers_31 = _RAND_31[31:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      registers_0 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          registers_0 <= 32'sh0;
        end else begin
          if (5'h0 == io_rd_sel) begin
            registers_0 <= io_writeData;
          end else begin
            registers_0 <= 32'sh0;
          end
        end
      end else begin
        registers_0 <= 32'sh0;
      end
    end
    if (reset) begin
      registers_1 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h1 == io_rd_sel) begin
            registers_1 <= 32'sh0;
          end
        end else begin
          if (5'h1 == io_rd_sel) begin
            registers_1 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_2 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h2 == io_rd_sel) begin
            registers_2 <= 32'sh0;
          end
        end else begin
          if (5'h2 == io_rd_sel) begin
            registers_2 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_3 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h3 == io_rd_sel) begin
            registers_3 <= 32'sh0;
          end
        end else begin
          if (5'h3 == io_rd_sel) begin
            registers_3 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_4 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h4 == io_rd_sel) begin
            registers_4 <= 32'sh0;
          end
        end else begin
          if (5'h4 == io_rd_sel) begin
            registers_4 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_5 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h5 == io_rd_sel) begin
            registers_5 <= 32'sh0;
          end
        end else begin
          if (5'h5 == io_rd_sel) begin
            registers_5 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_6 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h6 == io_rd_sel) begin
            registers_6 <= 32'sh0;
          end
        end else begin
          if (5'h6 == io_rd_sel) begin
            registers_6 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_7 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h7 == io_rd_sel) begin
            registers_7 <= 32'sh0;
          end
        end else begin
          if (5'h7 == io_rd_sel) begin
            registers_7 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_8 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h8 == io_rd_sel) begin
            registers_8 <= 32'sh0;
          end
        end else begin
          if (5'h8 == io_rd_sel) begin
            registers_8 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_9 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h9 == io_rd_sel) begin
            registers_9 <= 32'sh0;
          end
        end else begin
          if (5'h9 == io_rd_sel) begin
            registers_9 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_10 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'ha == io_rd_sel) begin
            registers_10 <= 32'sh0;
          end
        end else begin
          if (5'ha == io_rd_sel) begin
            registers_10 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_11 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'hb == io_rd_sel) begin
            registers_11 <= 32'sh0;
          end
        end else begin
          if (5'hb == io_rd_sel) begin
            registers_11 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_12 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'hc == io_rd_sel) begin
            registers_12 <= 32'sh0;
          end
        end else begin
          if (5'hc == io_rd_sel) begin
            registers_12 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_13 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'hd == io_rd_sel) begin
            registers_13 <= 32'sh0;
          end
        end else begin
          if (5'hd == io_rd_sel) begin
            registers_13 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_14 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'he == io_rd_sel) begin
            registers_14 <= 32'sh0;
          end
        end else begin
          if (5'he == io_rd_sel) begin
            registers_14 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_15 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'hf == io_rd_sel) begin
            registers_15 <= 32'sh0;
          end
        end else begin
          if (5'hf == io_rd_sel) begin
            registers_15 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_16 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h10 == io_rd_sel) begin
            registers_16 <= 32'sh0;
          end
        end else begin
          if (5'h10 == io_rd_sel) begin
            registers_16 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_17 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h11 == io_rd_sel) begin
            registers_17 <= 32'sh0;
          end
        end else begin
          if (5'h11 == io_rd_sel) begin
            registers_17 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_18 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h12 == io_rd_sel) begin
            registers_18 <= 32'sh0;
          end
        end else begin
          if (5'h12 == io_rd_sel) begin
            registers_18 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_19 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h13 == io_rd_sel) begin
            registers_19 <= 32'sh0;
          end
        end else begin
          if (5'h13 == io_rd_sel) begin
            registers_19 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_20 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h14 == io_rd_sel) begin
            registers_20 <= 32'sh0;
          end
        end else begin
          if (5'h14 == io_rd_sel) begin
            registers_20 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_21 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h15 == io_rd_sel) begin
            registers_21 <= 32'sh0;
          end
        end else begin
          if (5'h15 == io_rd_sel) begin
            registers_21 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_22 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h16 == io_rd_sel) begin
            registers_22 <= 32'sh0;
          end
        end else begin
          if (5'h16 == io_rd_sel) begin
            registers_22 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_23 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h17 == io_rd_sel) begin
            registers_23 <= 32'sh0;
          end
        end else begin
          if (5'h17 == io_rd_sel) begin
            registers_23 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_24 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h18 == io_rd_sel) begin
            registers_24 <= 32'sh0;
          end
        end else begin
          if (5'h18 == io_rd_sel) begin
            registers_24 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_25 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h19 == io_rd_sel) begin
            registers_25 <= 32'sh0;
          end
        end else begin
          if (5'h19 == io_rd_sel) begin
            registers_25 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_26 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h1a == io_rd_sel) begin
            registers_26 <= 32'sh0;
          end
        end else begin
          if (5'h1a == io_rd_sel) begin
            registers_26 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_27 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h1b == io_rd_sel) begin
            registers_27 <= 32'sh0;
          end
        end else begin
          if (5'h1b == io_rd_sel) begin
            registers_27 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_28 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h1c == io_rd_sel) begin
            registers_28 <= 32'sh0;
          end
        end else begin
          if (5'h1c == io_rd_sel) begin
            registers_28 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_29 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h1d == io_rd_sel) begin
            registers_29 <= 32'sh0;
          end
        end else begin
          if (5'h1d == io_rd_sel) begin
            registers_29 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_30 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h1e == io_rd_sel) begin
            registers_30 <= 32'sh0;
          end
        end else begin
          if (5'h1e == io_rd_sel) begin
            registers_30 <= io_writeData;
          end
        end
      end
    end
    if (reset) begin
      registers_31 <= 32'sh0;
    end else begin
      if (io_regWrite) begin
        if (_T_267) begin
          if (5'h1f == io_rd_sel) begin
            registers_31 <= 32'sh0;
          end
        end else begin
          if (5'h1f == io_rd_sel) begin
            registers_31 <= io_writeData;
          end
        end
      end
    end
  end
endmodule
module Alu(
  input  [31:0] io_oper_a,
  input  [31:0] io_oper_b,
  input  [4:0]  io_aluCtrl,
  output [31:0] io_output,
  output        io_branch
);
  wire  _T_16; // @[Alu.scala 15:21]
  wire [32:0] _T_17; // @[Alu.scala 17:32]
  wire [31:0] _T_18; // @[Alu.scala 17:32]
  wire [31:0] _T_19; // @[Alu.scala 17:32]
  wire  _T_21; // @[Alu.scala 18:28]
  wire [4:0] _T_22; // @[Alu.scala 20:38]
  wire [62:0] _GEN_23; // @[Alu.scala 21:32]
  wire [62:0] _T_23; // @[Alu.scala 21:32]
  wire  _T_25; // @[Alu.scala 22:28]
  wire  _T_26; // @[Alu.scala 24:24]
  wire [1:0] _GEN_0; // @[Alu.scala 24:37]
  wire  _T_30; // @[Alu.scala 29:28]
  wire  _T_32; // @[Alu.scala 29:57]
  wire  _T_33; // @[Alu.scala 29:43]
  wire [31:0] _T_34; // @[Alu.scala 31:24]
  wire [31:0] _T_35; // @[Alu.scala 31:43]
  wire  _T_36; // @[Alu.scala 31:31]
  wire [1:0] _GEN_1; // @[Alu.scala 31:51]
  wire  _T_40; // @[Alu.scala 36:28]
  wire [31:0] _T_41; // @[Alu.scala 38:32]
  wire [31:0] _T_42; // @[Alu.scala 38:32]
  wire  _T_44; // @[Alu.scala 39:28]
  wire  _T_46; // @[Alu.scala 39:57]
  wire  _T_47; // @[Alu.scala 39:43]
  wire [31:0] _T_49; // @[Alu.scala 47:32]
  wire  _T_51; // @[Alu.scala 48:28]
  wire [31:0] _T_52; // @[Alu.scala 50:32]
  wire [31:0] _T_53; // @[Alu.scala 50:32]
  wire  _T_55; // @[Alu.scala 51:28]
  wire [31:0] _T_56; // @[Alu.scala 53:32]
  wire [31:0] _T_57; // @[Alu.scala 53:32]
  wire  _T_59; // @[Alu.scala 54:28]
  wire [32:0] _T_60; // @[Alu.scala 56:32]
  wire [31:0] _T_61; // @[Alu.scala 56:32]
  wire [31:0] _T_62; // @[Alu.scala 56:32]
  wire  _T_64; // @[Alu.scala 58:28]
  wire  _T_65; // @[Alu.scala 60:24]
  wire [1:0] _GEN_2; // @[Alu.scala 60:39]
  wire  _T_69; // @[Alu.scala 65:28]
  wire  _T_71; // @[Alu.scala 67:14]
  wire [1:0] _GEN_3; // @[Alu.scala 67:42]
  wire  _T_75; // @[Alu.scala 72:28]
  wire  _T_80; // @[Alu.scala 79:28]
  wire  _T_81; // @[Alu.scala 81:24]
  wire [1:0] _GEN_5; // @[Alu.scala 81:38]
  wire  _T_85; // @[Alu.scala 86:28]
  wire  _T_88; // @[Alu.scala 88:31]
  wire [1:0] _GEN_6; // @[Alu.scala 88:52]
  wire [31:0] _GEN_8; // @[Alu.scala 86:44]
  wire [31:0] _GEN_9; // @[Alu.scala 79:44]
  wire [31:0] _GEN_10; // @[Alu.scala 72:44]
  wire [31:0] _GEN_11; // @[Alu.scala 65:44]
  wire [31:0] _GEN_12; // @[Alu.scala 58:44]
  wire [31:0] _GEN_13; // @[Alu.scala 54:44]
  wire [31:0] _GEN_14; // @[Alu.scala 51:44]
  wire [31:0] _GEN_15; // @[Alu.scala 48:44]
  wire [31:0] _GEN_16; // @[Alu.scala 39:73]
  wire [31:0] _GEN_17; // @[Alu.scala 36:44]
  wire [31:0] _GEN_18; // @[Alu.scala 29:73]
  wire [31:0] _GEN_19; // @[Alu.scala 22:44]
  wire [62:0] _GEN_20; // @[Alu.scala 18:44]
  wire [62:0] _GEN_21; // @[Alu.scala 15:37]
  wire [1:0] _T_93; // @[Alu.scala 102:20]
  wire  _T_95; // @[Alu.scala 102:26]
  wire  _T_97; // @[Alu.scala 102:51]
  wire [31:0] _GEN_24; // @[Alu.scala 17:19 Alu.scala 21:19 Alu.scala 25:23 Alu.scala 27:23 Alu.scala 32:23 Alu.scala 34:23 Alu.scala 38:19 Alu.scala 47:19 Alu.scala 50:19 Alu.scala 53:19 Alu.scala 56:19 Alu.scala 61:23 Alu.scala 63:23 Alu.scala 68:23 Alu.scala 70:23 Alu.scala 75:23 Alu.scala 77:23 Alu.scala 82:23 Alu.scala 84:23 Alu.scala 89:23 Alu.scala 91:23 Alu.scala 95:19]
  assign _T_16 = io_aluCtrl == 5'h0; // @[Alu.scala 15:21]
  assign _T_17 = $signed(io_oper_a) + $signed(io_oper_b); // @[Alu.scala 17:32]
  assign _T_18 = $signed(io_oper_a) + $signed(io_oper_b); // @[Alu.scala 17:32]
  assign _T_19 = $signed(_T_18); // @[Alu.scala 17:32]
  assign _T_21 = io_aluCtrl == 5'h1; // @[Alu.scala 18:28]
  assign _T_22 = io_oper_b[4:0]; // @[Alu.scala 20:38]
  assign _GEN_23 = {{31{io_oper_a[31]}},io_oper_a}; // @[Alu.scala 21:32]
  assign _T_23 = $signed(_GEN_23) << _T_22; // @[Alu.scala 21:32]
  assign _T_25 = io_aluCtrl == 5'h2; // @[Alu.scala 22:28]
  assign _T_26 = $signed(io_oper_a) < $signed(io_oper_b); // @[Alu.scala 24:24]
  assign _GEN_0 = _T_26 ? $signed(2'sh1) : $signed(2'sh0); // @[Alu.scala 24:37]
  assign _T_30 = io_aluCtrl == 5'h3; // @[Alu.scala 29:28]
  assign _T_32 = io_aluCtrl == 5'h16; // @[Alu.scala 29:57]
  assign _T_33 = _T_30 | _T_32; // @[Alu.scala 29:43]
  assign _T_34 = $unsigned(io_oper_a); // @[Alu.scala 31:24]
  assign _T_35 = $unsigned(io_oper_b); // @[Alu.scala 31:43]
  assign _T_36 = _T_34 < _T_35; // @[Alu.scala 31:31]
  assign _GEN_1 = _T_36 ? $signed(2'sh1) : $signed(2'sh0); // @[Alu.scala 31:51]
  assign _T_40 = io_aluCtrl == 5'h4; // @[Alu.scala 36:28]
  assign _T_41 = $signed(io_oper_a) ^ $signed(io_oper_b); // @[Alu.scala 38:32]
  assign _T_42 = $signed(_T_41); // @[Alu.scala 38:32]
  assign _T_44 = io_aluCtrl == 5'h5; // @[Alu.scala 39:28]
  assign _T_46 = io_aluCtrl == 5'hd; // @[Alu.scala 39:57]
  assign _T_47 = _T_44 | _T_46; // @[Alu.scala 39:43]
  assign _T_49 = $signed(io_oper_a) >>> _T_22; // @[Alu.scala 47:32]
  assign _T_51 = io_aluCtrl == 5'h6; // @[Alu.scala 48:28]
  assign _T_52 = $signed(io_oper_a) | $signed(io_oper_b); // @[Alu.scala 50:32]
  assign _T_53 = $signed(_T_52); // @[Alu.scala 50:32]
  assign _T_55 = io_aluCtrl == 5'h7; // @[Alu.scala 51:28]
  assign _T_56 = $signed(io_oper_a) & $signed(io_oper_b); // @[Alu.scala 53:32]
  assign _T_57 = $signed(_T_56); // @[Alu.scala 53:32]
  assign _T_59 = io_aluCtrl == 5'h8; // @[Alu.scala 54:28]
  assign _T_60 = $signed(io_oper_a) - $signed(io_oper_b); // @[Alu.scala 56:32]
  assign _T_61 = $signed(io_oper_a) - $signed(io_oper_b); // @[Alu.scala 56:32]
  assign _T_62 = $signed(_T_61); // @[Alu.scala 56:32]
  assign _T_64 = io_aluCtrl == 5'h10; // @[Alu.scala 58:28]
  assign _T_65 = $signed(io_oper_a) == $signed(io_oper_b); // @[Alu.scala 60:24]
  assign _GEN_2 = _T_65 ? $signed(2'sh1) : $signed(2'sh0); // @[Alu.scala 60:39]
  assign _T_69 = io_aluCtrl == 5'h11; // @[Alu.scala 65:28]
  assign _T_71 = ~ _T_65; // @[Alu.scala 67:14]
  assign _GEN_3 = _T_71 ? $signed(2'sh1) : $signed(2'sh0); // @[Alu.scala 67:42]
  assign _T_75 = io_aluCtrl == 5'h14; // @[Alu.scala 72:28]
  assign _T_80 = io_aluCtrl == 5'h15; // @[Alu.scala 79:28]
  assign _T_81 = $signed(io_oper_a) >= $signed(io_oper_b); // @[Alu.scala 81:24]
  assign _GEN_5 = _T_81 ? $signed(2'sh1) : $signed(2'sh0); // @[Alu.scala 81:38]
  assign _T_85 = io_aluCtrl == 5'h17; // @[Alu.scala 86:28]
  assign _T_88 = _T_34 >= _T_35; // @[Alu.scala 88:31]
  assign _GEN_6 = _T_88 ? $signed(2'sh1) : $signed(2'sh0); // @[Alu.scala 88:52]
  assign _GEN_8 = _T_85 ? $signed({{30{_GEN_6[1]}},_GEN_6}) : $signed(io_oper_a); // @[Alu.scala 86:44]
  assign _GEN_9 = _T_80 ? $signed({{30{_GEN_5[1]}},_GEN_5}) : $signed(_GEN_8); // @[Alu.scala 79:44]
  assign _GEN_10 = _T_75 ? $signed({{30{_GEN_0[1]}},_GEN_0}) : $signed(_GEN_9); // @[Alu.scala 72:44]
  assign _GEN_11 = _T_69 ? $signed({{30{_GEN_3[1]}},_GEN_3}) : $signed(_GEN_10); // @[Alu.scala 65:44]
  assign _GEN_12 = _T_64 ? $signed({{30{_GEN_2[1]}},_GEN_2}) : $signed(_GEN_11); // @[Alu.scala 58:44]
  assign _GEN_13 = _T_59 ? $signed(_T_62) : $signed(_GEN_12); // @[Alu.scala 54:44]
  assign _GEN_14 = _T_55 ? $signed(_T_57) : $signed(_GEN_13); // @[Alu.scala 51:44]
  assign _GEN_15 = _T_51 ? $signed(_T_53) : $signed(_GEN_14); // @[Alu.scala 48:44]
  assign _GEN_16 = _T_47 ? $signed(_T_49) : $signed(_GEN_15); // @[Alu.scala 39:73]
  assign _GEN_17 = _T_40 ? $signed(_T_42) : $signed(_GEN_16); // @[Alu.scala 36:44]
  assign _GEN_18 = _T_33 ? $signed({{30{_GEN_1[1]}},_GEN_1}) : $signed(_GEN_17); // @[Alu.scala 29:73]
  assign _GEN_19 = _T_25 ? $signed({{30{_GEN_0[1]}},_GEN_0}) : $signed(_GEN_18); // @[Alu.scala 22:44]
  assign _GEN_20 = _T_21 ? $signed(_T_23) : $signed({{31{_GEN_19[31]}},_GEN_19}); // @[Alu.scala 18:44]
  assign _GEN_21 = _T_16 ? $signed({{31{_T_19[31]}},_T_19}) : $signed(_GEN_20); // @[Alu.scala 15:37]
  assign _T_93 = io_aluCtrl[4:3]; // @[Alu.scala 102:20]
  assign _T_95 = _T_93 == 2'h2; // @[Alu.scala 102:26]
  assign _T_97 = $signed(io_output) == $signed(32'sh1); // @[Alu.scala 102:51]
  assign _GEN_24 = _GEN_21[31:0]; // @[Alu.scala 17:19 Alu.scala 21:19 Alu.scala 25:23 Alu.scala 27:23 Alu.scala 32:23 Alu.scala 34:23 Alu.scala 38:19 Alu.scala 47:19 Alu.scala 50:19 Alu.scala 53:19 Alu.scala 56:19 Alu.scala 61:23 Alu.scala 63:23 Alu.scala 68:23 Alu.scala 70:23 Alu.scala 75:23 Alu.scala 77:23 Alu.scala 82:23 Alu.scala 84:23 Alu.scala 89:23 Alu.scala 91:23 Alu.scala 95:19]
  assign io_output = $signed(_GEN_24); // @[Alu.scala 17:19 Alu.scala 21:19 Alu.scala 25:23 Alu.scala 27:23 Alu.scala 32:23 Alu.scala 34:23 Alu.scala 38:19 Alu.scala 47:19 Alu.scala 50:19 Alu.scala 53:19 Alu.scala 56:19 Alu.scala 61:23 Alu.scala 63:23 Alu.scala 68:23 Alu.scala 70:23 Alu.scala 75:23 Alu.scala 77:23 Alu.scala 82:23 Alu.scala 84:23 Alu.scala 89:23 Alu.scala 91:23 Alu.scala 95:19]
  assign io_branch = _T_95 & _T_97; // @[Alu.scala 103:19 Alu.scala 105:19]
endmodule
module AluControl(
  input  [2:0] io_aluOp,
  input        io_func7,
  input  [2:0] io_func3,
  output [4:0] io_output
);
  wire  _T_14; // @[AluControl.scala 14:19]
  wire [4:0] _T_17; // @[Cat.scala 30:58]
  wire  _T_19; // @[AluControl.scala 17:26]
  wire  _T_22; // @[AluControl.scala 20:26]
  wire  _T_24; // @[AluControl.scala 22:23]
  wire [4:0] _T_31; // @[Cat.scala 30:58]
  wire [4:0] _GEN_0; // @[AluControl.scala 22:37]
  wire  _T_33; // @[AluControl.scala 28:26]
  wire  _T_36; // @[AluControl.scala 31:26]
  wire [4:0] _T_38; // @[Cat.scala 30:58]
  wire  _T_40; // @[AluControl.scala 34:26]
  wire [4:0] _GEN_2; // @[AluControl.scala 34:40]
  wire [4:0] _GEN_3; // @[AluControl.scala 31:40]
  wire [4:0] _GEN_4; // @[AluControl.scala 28:40]
  wire [4:0] _GEN_5; // @[AluControl.scala 20:40]
  wire [4:0] _GEN_6; // @[AluControl.scala 17:40]
  assign _T_14 = io_aluOp == 3'h0; // @[AluControl.scala 14:19]
  assign _T_17 = {1'h0,io_func7,io_func3}; // @[Cat.scala 30:58]
  assign _T_19 = io_aluOp == 3'h4; // @[AluControl.scala 17:26]
  assign _T_22 = io_aluOp == 3'h1; // @[AluControl.scala 20:26]
  assign _T_24 = io_func3 == 3'h5; // @[AluControl.scala 22:23]
  assign _T_31 = {2'h0,io_func3}; // @[Cat.scala 30:58]
  assign _GEN_0 = _T_24 ? _T_17 : _T_31; // @[AluControl.scala 22:37]
  assign _T_33 = io_aluOp == 3'h5; // @[AluControl.scala 28:26]
  assign _T_36 = io_aluOp == 3'h2; // @[AluControl.scala 31:26]
  assign _T_38 = {2'h2,io_func3}; // @[Cat.scala 30:58]
  assign _T_40 = io_aluOp == 3'h3; // @[AluControl.scala 34:26]
  assign _GEN_2 = _T_40 ? 5'h1f : 5'h0; // @[AluControl.scala 34:40]
  assign _GEN_3 = _T_36 ? _T_38 : _GEN_2; // @[AluControl.scala 31:40]
  assign _GEN_4 = _T_33 ? 5'h0 : _GEN_3; // @[AluControl.scala 28:40]
  assign _GEN_5 = _T_22 ? _GEN_0 : _GEN_4; // @[AluControl.scala 20:40]
  assign _GEN_6 = _T_19 ? 5'h0 : _GEN_5; // @[AluControl.scala 17:40]
  assign io_output = _T_14 ? _T_17 : _GEN_6; // @[AluControl.scala 16:19 AluControl.scala 19:19 AluControl.scala 23:23 AluControl.scala 25:23 AluControl.scala 30:19 AluControl.scala 33:19 AluControl.scala 36:19 AluControl.scala 39:19]
endmodule
module ImmediateGeneration(
  input  [31:0] io_instruction,
  input  [31:0] io_pc,
  output [31:0] io_s_imm,
  output [31:0] io_sb_imm,
  output [31:0] io_u_imm,
  output [31:0] io_uj_imm,
  output [31:0] io_i_imm
);
  wire [4:0] s_lower_half; // @[ImmediateGeneration.scala 18:38]
  wire [6:0] s_upper_half; // @[ImmediateGeneration.scala 19:38]
  wire [11:0] s_imm_12; // @[Cat.scala 30:58]
  wire  _T_19; // @[ImmediateGeneration.scala 21:41]
  wire [19:0] _T_23; // @[Bitwise.scala 72:12]
  wire [31:0] s_imm_32; // @[Cat.scala 30:58]
  wire [3:0] sb_lower_half; // @[ImmediateGeneration.scala 27:39]
  wire [5:0] sb_upper_half; // @[ImmediateGeneration.scala 28:39]
  wire  sb_11thbit; // @[ImmediateGeneration.scala 29:36]
  wire  sb_12thbit; // @[ImmediateGeneration.scala 30:36]
  wire [12:0] sb_imm_13; // @[Cat.scala 30:58]
  wire  _T_30; // @[ImmediateGeneration.scala 32:43]
  wire [18:0] _T_34; // @[Bitwise.scala 72:12]
  wire [31:0] _T_35; // @[Cat.scala 30:58]
  wire [31:0] sb_imm_32; // @[ImmediateGeneration.scala 32:61]
  wire [32:0] _T_36; // @[ImmediateGeneration.scala 33:28]
  wire [31:0] _T_37; // @[ImmediateGeneration.scala 33:28]
  wire [19:0] u_imm_20; // @[ImmediateGeneration.scala 38:34]
  wire  _T_39; // @[ImmediateGeneration.scala 39:41]
  wire [11:0] _T_43; // @[Bitwise.scala 72:12]
  wire [31:0] u_imm_32; // @[Cat.scala 30:58]
  wire [46:0] _GEN_0; // @[ImmediateGeneration.scala 41:37]
  wire [46:0] u_imm_32_shifted; // @[ImmediateGeneration.scala 41:37]
  wire [46:0] _T_45; // @[ImmediateGeneration.scala 42:34]
  wire [9:0] uj_lower_half; // @[ImmediateGeneration.scala 47:39]
  wire  uj_11thbit; // @[ImmediateGeneration.scala 48:36]
  wire [7:0] uj_upper_half; // @[ImmediateGeneration.scala 49:39]
  wire [20:0] uj_imm_21; // @[Cat.scala 30:58]
  wire  _T_51; // @[ImmediateGeneration.scala 52:43]
  wire [10:0] _T_55; // @[Bitwise.scala 72:12]
  wire [31:0] _T_56; // @[Cat.scala 30:58]
  wire [31:0] uj_imm_32; // @[ImmediateGeneration.scala 52:61]
  wire [32:0] _T_57; // @[ImmediateGeneration.scala 53:28]
  wire [31:0] _T_58; // @[ImmediateGeneration.scala 53:28]
  wire [11:0] i_imm_12; // @[ImmediateGeneration.scala 58:34]
  wire  _T_60; // @[ImmediateGeneration.scala 59:41]
  wire [19:0] _T_64; // @[Bitwise.scala 72:12]
  wire [31:0] i_imm_32; // @[Cat.scala 30:58]
  wire [31:0] _GEN_1; // @[ImmediateGeneration.scala 42:14]
  assign s_lower_half = io_instruction[11:7]; // @[ImmediateGeneration.scala 18:38]
  assign s_upper_half = io_instruction[31:25]; // @[ImmediateGeneration.scala 19:38]
  assign s_imm_12 = {s_upper_half,s_lower_half}; // @[Cat.scala 30:58]
  assign _T_19 = s_imm_12[11]; // @[ImmediateGeneration.scala 21:41]
  assign _T_23 = _T_19 ? 20'hfffff : 20'h0; // @[Bitwise.scala 72:12]
  assign s_imm_32 = {_T_23,s_upper_half,s_lower_half}; // @[Cat.scala 30:58]
  assign sb_lower_half = io_instruction[11:8]; // @[ImmediateGeneration.scala 27:39]
  assign sb_upper_half = io_instruction[30:25]; // @[ImmediateGeneration.scala 28:39]
  assign sb_11thbit = io_instruction[7]; // @[ImmediateGeneration.scala 29:36]
  assign sb_12thbit = io_instruction[31]; // @[ImmediateGeneration.scala 30:36]
  assign sb_imm_13 = {sb_12thbit,sb_11thbit,sb_upper_half,sb_lower_half,1'h0}; // @[Cat.scala 30:58]
  assign _T_30 = sb_imm_13[12]; // @[ImmediateGeneration.scala 32:43]
  assign _T_34 = _T_30 ? 19'h7ffff : 19'h0; // @[Bitwise.scala 72:12]
  assign _T_35 = {_T_34,sb_12thbit,sb_11thbit,sb_upper_half,sb_lower_half,1'h0}; // @[Cat.scala 30:58]
  assign sb_imm_32 = $signed(_T_35); // @[ImmediateGeneration.scala 32:61]
  assign _T_36 = $signed(sb_imm_32) + $signed(io_pc); // @[ImmediateGeneration.scala 33:28]
  assign _T_37 = $signed(sb_imm_32) + $signed(io_pc); // @[ImmediateGeneration.scala 33:28]
  assign u_imm_20 = io_instruction[31:12]; // @[ImmediateGeneration.scala 38:34]
  assign _T_39 = u_imm_20[19]; // @[ImmediateGeneration.scala 39:41]
  assign _T_43 = _T_39 ? 12'hfff : 12'h0; // @[Bitwise.scala 72:12]
  assign u_imm_32 = {_T_43,u_imm_20}; // @[Cat.scala 30:58]
  assign _GEN_0 = {{15'd0}, u_imm_32}; // @[ImmediateGeneration.scala 41:37]
  assign u_imm_32_shifted = _GEN_0 << 4'hc; // @[ImmediateGeneration.scala 41:37]
  assign _T_45 = $signed(u_imm_32_shifted); // @[ImmediateGeneration.scala 42:34]
  assign uj_lower_half = io_instruction[30:21]; // @[ImmediateGeneration.scala 47:39]
  assign uj_11thbit = io_instruction[20]; // @[ImmediateGeneration.scala 48:36]
  assign uj_upper_half = io_instruction[19:12]; // @[ImmediateGeneration.scala 49:39]
  assign uj_imm_21 = {sb_12thbit,uj_upper_half,uj_11thbit,uj_lower_half,1'h0}; // @[Cat.scala 30:58]
  assign _T_51 = uj_imm_21[20]; // @[ImmediateGeneration.scala 52:43]
  assign _T_55 = _T_51 ? 11'h7ff : 11'h0; // @[Bitwise.scala 72:12]
  assign _T_56 = {_T_55,sb_12thbit,uj_upper_half,uj_11thbit,uj_lower_half,1'h0}; // @[Cat.scala 30:58]
  assign uj_imm_32 = $signed(_T_56); // @[ImmediateGeneration.scala 52:61]
  assign _T_57 = $signed(uj_imm_32) + $signed(io_pc); // @[ImmediateGeneration.scala 53:28]
  assign _T_58 = $signed(uj_imm_32) + $signed(io_pc); // @[ImmediateGeneration.scala 53:28]
  assign i_imm_12 = io_instruction[31:20]; // @[ImmediateGeneration.scala 58:34]
  assign _T_60 = i_imm_12[11]; // @[ImmediateGeneration.scala 59:41]
  assign _T_64 = _T_60 ? 20'hfffff : 20'h0; // @[Bitwise.scala 72:12]
  assign i_imm_32 = {_T_64,i_imm_12}; // @[Cat.scala 30:58]
  assign io_s_imm = $signed(s_imm_32); // @[ImmediateGeneration.scala 22:14]
  assign io_sb_imm = $signed(_T_37); // @[ImmediateGeneration.scala 33:15]
  assign _GEN_1 = _T_45[31:0]; // @[ImmediateGeneration.scala 42:14]
  assign io_u_imm = $signed(_GEN_1); // @[ImmediateGeneration.scala 42:14]
  assign io_uj_imm = $signed(_T_58); // @[ImmediateGeneration.scala 53:15]
  assign io_i_imm = $signed(i_imm_32); // @[ImmediateGeneration.scala 60:14]
endmodule
module Jalr(
  input  [31:0] io_input_a,
  input  [31:0] io_input_b,
  output [31:0] io_output
);
  wire [32:0] _T_11; // @[Jalr.scala 11:26]
  wire [31:0] _T_12; // @[Jalr.scala 11:26]
  wire [31:0] sum; // @[Jalr.scala 11:26]
  wire [32:0] _GEN_0; // @[Jalr.scala 12:22]
  wire [32:0] _T_14; // @[Jalr.scala 12:22]
  wire [32:0] _T_15; // @[Jalr.scala 12:22]
  wire [31:0] _GEN_1; // @[Jalr.scala 12:15]
  assign _T_11 = $signed(io_input_a) + $signed(io_input_b); // @[Jalr.scala 11:26]
  assign _T_12 = $signed(io_input_a) + $signed(io_input_b); // @[Jalr.scala 11:26]
  assign sum = $signed(_T_12); // @[Jalr.scala 11:26]
  assign _GEN_0 = {{1{sum[31]}},sum}; // @[Jalr.scala 12:22]
  assign _T_14 = $signed(_GEN_0) & $signed(33'shfffffffe); // @[Jalr.scala 12:22]
  assign _T_15 = $signed(_T_14); // @[Jalr.scala 12:22]
  assign _GEN_1 = _T_15[31:0]; // @[Jalr.scala 12:15]
  assign io_output = $signed(_GEN_1); // @[Jalr.scala 12:15]
endmodule
module Pc(
  input         clock,
  input         reset,
  input  [31:0] io_in,
  output [31:0] io_out,
  output [31:0] io_pc4
);
  reg [31:0] reg$; // @[Pc.scala 11:22]
  initial begin
			reg$ = 32'b00000000000000000000000000000000;
  end
  reg [31:0] _RAND_0;
  wire [32:0] _T_14; // @[Pc.scala 14:19]
  wire [31:0] _T_15; // @[Pc.scala 14:19]
  assign _T_14 = $signed(reg$) + $signed(32'sh4); // @[Pc.scala 14:19]
  assign _T_15 = $signed(reg$) + $signed(32'sh4); // @[Pc.scala 14:19]
  assign io_out = reg$; // @[Pc.scala 13:12]
  assign io_pc4 = $signed(_T_15); // @[Pc.scala 14:12]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  reg$ = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      reg$ <= 32'sh0;
    end else begin
      reg$ <= io_in;
    end
  end
endmodule



module InstructionMem(
  input         clock,
  input  [9:0]  io_wrAddr,
  output [31:0] io_readData
);
  reg [31:0] mem [0:1023]; // @[InstructionMem.scala 12:18]
  initial begin
			mem[0] = 32'b00000000010100000000000100010011;
			mem[1] = 32'b00000000000100000000000010010011;
			mem[2] = 32'b00000000001100000000000110010011;
			mem[3] = 32'b00000000010000000000001000010011;
			mem[4] = 32'b00000000010100000000001010010011;
			
  end
  reg [31:0] _RAND_0;
  wire [31:0] mem__T_11_data; // @[InstructionMem.scala 12:18]
  wire [9:0] mem__T_11_addr; // @[InstructionMem.scala 12:18]
  assign mem__T_11_addr = io_wrAddr;
  assign mem__T_11_data = mem[mem__T_11_addr]; // @[InstructionMem.scala 12:18]
  assign io_readData = mem__T_11_data; // @[InstructionMem.scala 14:17]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      #0.002 begin end
    `endif
  _RAND_0 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1024; initvar = initvar+1)
    mem[initvar] = _RAND_0[31:0];
  `endif // RANDOMIZE_MEM_INIT
  end
`endif // RANDOMIZE
endmodule
module DataMem(
  input         clock,
  input         io_memWrite,
  input         io_memRead,
  input  [9:0]  io_memAddress,
  input  [31:0] io_memData,
  output [31:0] io_memOut
);
  reg [31:0] mem [0:1023]; // @[DataMem.scala 13:18]
  reg [31:0] _RAND_0;
  wire [31:0] mem__T_24_data; // @[DataMem.scala 13:18]
  wire [9:0] mem__T_24_addr; // @[DataMem.scala 13:18]
  wire [31:0] mem__T_22_data; // @[DataMem.scala 13:18]
  wire [9:0] mem__T_22_addr; // @[DataMem.scala 13:18]
  wire  mem__T_22_mask; // @[DataMem.scala 13:18]
  wire  mem__T_22_en; // @[DataMem.scala 13:18]
  wire  _T_20; // @[DataMem.scala 14:47]
  wire  _T_21; // @[DataMem.scala 14:33]
  assign mem__T_24_addr = io_memAddress;
  assign mem__T_24_data = mem[mem__T_24_addr]; // @[DataMem.scala 13:18]
  assign mem__T_22_data = io_memData;
  assign mem__T_22_addr = io_memAddress;
  assign mem__T_22_mask = 1'h1;
  assign mem__T_22_en = io_memWrite & _T_20;
  assign _T_20 = io_memRead == 1'h0; // @[DataMem.scala 14:47]
  assign _T_21 = io_memWrite & _T_20; // @[DataMem.scala 14:33]
  assign io_memOut = _T_21 ? $signed(32'sh0) : $signed(mem__T_24_data); // @[DataMem.scala 17:19 DataMem.scala 20:19]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      #0.002 begin end
    `endif
  _RAND_0 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1024; initvar = initvar+1)
    mem[initvar] = _RAND_0[31:0];
  `endif // RANDOMIZE_MEM_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if(mem__T_22_en & mem__T_22_mask) begin
      mem[mem__T_22_addr] <= mem__T_22_data; // @[DataMem.scala 13:18]
    end
  end
endmodule
module Top(
  input         clock,
  input         reset,
  output [31:0] io_reg_out
);
  wire [6:0] control_io_in_opcode; // @[Top.scala 10:25]
  wire  control_io_out_memWrite; // @[Top.scala 10:25]
  wire  control_io_out_branch; // @[Top.scala 10:25]
  wire  control_io_out_memRead; // @[Top.scala 10:25]
  wire  control_io_out_regWrite; // @[Top.scala 10:25]
  wire  control_io_out_memToReg; // @[Top.scala 10:25]
  wire [2:0] control_io_out_aluOp; // @[Top.scala 10:25]
  wire [1:0] control_io_out_operand_a_sel; // @[Top.scala 10:25]
  wire  control_io_out_operand_b_sel; // @[Top.scala 10:25]
  wire [1:0] control_io_out_extend_sel; // @[Top.scala 10:25]
  wire [1:0] control_io_out_next_pc_sel; // @[Top.scala 10:25]
  wire  reg_file_clock; // @[Top.scala 11:26]
  wire  reg_file_reset; // @[Top.scala 11:26]
  wire  reg_file_io_regWrite; // @[Top.scala 11:26]
  wire [4:0] reg_file_io_rd_sel; // @[Top.scala 11:26]
  wire [4:0] reg_file_io_rs1_sel; // @[Top.scala 11:26]
  wire [4:0] reg_file_io_rs2_sel; // @[Top.scala 11:26]
  wire [31:0] reg_file_io_writeData; // @[Top.scala 11:26]
  wire [31:0] reg_file_io_rs1; // @[Top.scala 11:26]
  wire [31:0] reg_file_io_rs2; // @[Top.scala 11:26]
  wire [31:0] alu_io_oper_a; // @[Top.scala 12:21]
  wire [31:0] alu_io_oper_b; // @[Top.scala 12:21]
  wire [4:0] alu_io_aluCtrl; // @[Top.scala 12:21]
  wire [31:0] alu_io_output; // @[Top.scala 12:21]
  wire  alu_io_branch; // @[Top.scala 12:21]
  wire [2:0] alu_control_io_aluOp; // @[Top.scala 13:29]
  wire  alu_control_io_func7; // @[Top.scala 13:29]
  wire [2:0] alu_control_io_func3; // @[Top.scala 13:29]
  wire [4:0] alu_control_io_output; // @[Top.scala 13:29]
  wire [31:0] imm_generation_io_instruction; // @[Top.scala 14:32]
  wire [31:0] imm_generation_io_pc; // @[Top.scala 14:32]
  wire [31:0] imm_generation_io_s_imm; // @[Top.scala 14:32]
  wire [31:0] imm_generation_io_sb_imm; // @[Top.scala 14:32]
  wire [31:0] imm_generation_io_u_imm; // @[Top.scala 14:32]
  wire [31:0] imm_generation_io_uj_imm; // @[Top.scala 14:32]
  wire [31:0] imm_generation_io_i_imm; // @[Top.scala 14:32]
  wire [31:0] jalr_io_input_a; // @[Top.scala 15:22]
  wire [31:0] jalr_io_input_b; // @[Top.scala 15:22]
  wire [31:0] jalr_io_output; // @[Top.scala 15:22]
  wire  pc_clock; // @[Top.scala 16:20]
  wire  pc_reset; // @[Top.scala 16:20]
  wire [31:0] pc_io_in; // @[Top.scala 16:20]
  wire [31:0] pc_io_out; // @[Top.scala 16:20]
  wire [31:0] pc_io_pc4; // @[Top.scala 16:20]
  wire  imem_clock; // @[Top.scala 17:22]
  wire [9:0] imem_io_wrAddr; // @[Top.scala 17:22]
  wire [31:0] imem_io_readData; // @[Top.scala 17:22]
  wire  dmem_clock; // @[Top.scala 18:22]
  wire  dmem_io_memWrite; // @[Top.scala 18:22]
  wire  dmem_io_memRead; // @[Top.scala 18:22]
  wire [9:0] dmem_io_memAddress; // @[Top.scala 18:22]
  wire [31:0] dmem_io_memData; // @[Top.scala 18:22]
  wire [31:0] dmem_io_memOut; // @[Top.scala 18:22]
  wire  _T_15; // @[Top.scala 49:39]
  wire  _T_17; // @[Top.scala 55:39]
  wire  _T_19; // @[Top.scala 56:40]
  wire  _T_21; // @[Top.scala 59:47]
  wire  _T_23; // @[Top.scala 62:47]
  wire [31:0] _GEN_1; // @[Top.scala 62:60]
  wire [31:0] _GEN_2; // @[Top.scala 59:60]
  wire [31:0] _GEN_3; // @[Top.scala 56:53]
  wire  _T_26; // @[Top.scala 77:37]
  wire  _T_28; // @[Top.scala 78:36]
  wire  _T_30; // @[Top.scala 78:64]
  wire  _T_31; // @[Top.scala 78:47]
  wire [31:0] _GEN_5; // @[Top.scala 78:76]
  wire  _T_33; // @[Top.scala 83:44]
  wire  _T_35; // @[Top.scala 85:44]
  wire [31:0] _GEN_6; // @[Top.scala 85:57]
  wire [31:0] _GEN_7; // @[Top.scala 83:57]
  wire  _T_38; // @[Top.scala 100:34]
  Control control ( // @[Top.scala 10:25]
    .io_in_opcode(control_io_in_opcode),
    .io_out_memWrite(control_io_out_memWrite),
    .io_out_branch(control_io_out_branch),
    .io_out_memRead(control_io_out_memRead),
    .io_out_regWrite(control_io_out_regWrite),
    .io_out_memToReg(control_io_out_memToReg),
    .io_out_aluOp(control_io_out_aluOp),
    .io_out_operand_a_sel(control_io_out_operand_a_sel),
    .io_out_operand_b_sel(control_io_out_operand_b_sel),
    .io_out_extend_sel(control_io_out_extend_sel),
    .io_out_next_pc_sel(control_io_out_next_pc_sel)
  );
  RegisterFile reg_file ( // @[Top.scala 11:26]
    .clock(reg_file_clock),
    .reset(reg_file_reset),
    .io_regWrite(reg_file_io_regWrite),
    .io_rd_sel(reg_file_io_rd_sel),
    .io_rs1_sel(reg_file_io_rs1_sel),
    .io_rs2_sel(reg_file_io_rs2_sel),
    .io_writeData(reg_file_io_writeData),
    .io_rs1(reg_file_io_rs1),
    .io_rs2(reg_file_io_rs2)
  );
  Alu alu ( // @[Top.scala 12:21]
    .io_oper_a(alu_io_oper_a),
    .io_oper_b(alu_io_oper_b),
    .io_aluCtrl(alu_io_aluCtrl),
    .io_output(alu_io_output),
    .io_branch(alu_io_branch)
  );
  AluControl alu_control ( // @[Top.scala 13:29]
    .io_aluOp(alu_control_io_aluOp),
    .io_func7(alu_control_io_func7),
    .io_func3(alu_control_io_func3),
    .io_output(alu_control_io_output)
  );
  ImmediateGeneration imm_generation ( // @[Top.scala 14:32]
    .io_instruction(imm_generation_io_instruction),
    .io_pc(imm_generation_io_pc),
    .io_s_imm(imm_generation_io_s_imm),
    .io_sb_imm(imm_generation_io_sb_imm),
    .io_u_imm(imm_generation_io_u_imm),
    .io_uj_imm(imm_generation_io_uj_imm),
    .io_i_imm(imm_generation_io_i_imm)
  );
  Jalr jalr ( // @[Top.scala 15:22]
    .io_input_a(jalr_io_input_a),
    .io_input_b(jalr_io_input_b),
    .io_output(jalr_io_output)
  );
  Pc pc ( // @[Top.scala 16:20]
    .clock(pc_clock),
    .reset(pc_reset),
    .io_in(pc_io_in),
    .io_out(pc_io_out),
    .io_pc4(pc_io_pc4)
  );
  InstructionMem imem ( // @[Top.scala 17:22]
    .clock(imem_clock),
    .io_wrAddr(imem_io_wrAddr),
    .io_readData(imem_io_readData)
  );
  DataMem dmem ( // @[Top.scala 18:22]
    .clock(dmem_clock),
    .io_memWrite(dmem_io_memWrite),
    .io_memRead(dmem_io_memRead),
    .io_memAddress(dmem_io_memAddress),
    .io_memData(dmem_io_memData),
    .io_memOut(dmem_io_memOut)
  );
  assign _T_15 = control_io_out_operand_a_sel == 2'h2; // @[Top.scala 49:39]
  assign _T_17 = control_io_out_operand_b_sel; // @[Top.scala 55:39]
  assign _T_19 = control_io_out_extend_sel == 2'h0; // @[Top.scala 56:40]
  assign _T_21 = control_io_out_extend_sel == 2'h1; // @[Top.scala 59:47]
  assign _T_23 = control_io_out_extend_sel == 2'h2; // @[Top.scala 62:47]
  assign _GEN_1 = _T_23 ? $signed(imm_generation_io_u_imm) : $signed(32'sh0); // @[Top.scala 62:60]
  assign _GEN_2 = _T_21 ? $signed(imm_generation_io_s_imm) : $signed(_GEN_1); // @[Top.scala 59:60]
  assign _GEN_3 = _T_19 ? $signed(imm_generation_io_i_imm) : $signed(_GEN_2); // @[Top.scala 56:53]
  assign _T_26 = control_io_out_next_pc_sel == 2'h1; // @[Top.scala 77:37]
  assign _T_28 = control_io_out_branch; // @[Top.scala 78:36]
  assign _T_30 = alu_io_branch; // @[Top.scala 78:64]
  assign _T_31 = _T_28 & _T_30; // @[Top.scala 78:47]
  assign _GEN_5 = _T_31 ? $signed(imm_generation_io_sb_imm) : $signed(pc_io_pc4); // @[Top.scala 78:76]
  assign _T_33 = control_io_out_next_pc_sel == 2'h2; // @[Top.scala 83:44]
  assign _T_35 = control_io_out_next_pc_sel == 2'h3; // @[Top.scala 85:44]
  assign _GEN_6 = _T_35 ? $signed(jalr_io_output) : $signed(pc_io_pc4); // @[Top.scala 85:57]
  assign _GEN_7 = _T_33 ? $signed(imm_generation_io_uj_imm) : $signed(_GEN_6); // @[Top.scala 83:57]
  assign _T_38 = control_io_out_memToReg; // @[Top.scala 100:34]
  assign io_reg_out = reg_file_io_rs1; // @[Top.scala 107:16]
  assign control_io_in_opcode = imem_io_readData[6:0]; // @[Top.scala 27:26]
  assign reg_file_clock = clock;
  assign reg_file_reset = reset;
  assign reg_file_io_regWrite = control_io_out_regWrite; // @[Top.scala 42:26]
  assign reg_file_io_rd_sel = imem_io_readData[11:7]; // @[Top.scala 41:24]
  assign reg_file_io_rs1_sel = imem_io_readData[19:15]; // @[Top.scala 39:25]
  assign reg_file_io_rs2_sel = imem_io_readData[24:20]; // @[Top.scala 40:25]
  assign reg_file_io_writeData = _T_38 ? $signed(dmem_io_memOut) : $signed(alu_io_output); // @[Top.scala 101:31 Top.scala 103:31]
  assign alu_io_oper_a = _T_15 ? $signed(pc_io_pc4) : $signed(reg_file_io_rs1); // @[Top.scala 50:23 Top.scala 52:23]
  assign alu_io_oper_b = _T_17 ? $signed(_GEN_3) : $signed(reg_file_io_rs2); // @[Top.scala 58:27 Top.scala 61:27 Top.scala 64:27 Top.scala 66:27 Top.scala 69:23]
  assign alu_io_aluCtrl = alu_control_io_output; // @[Top.scala 74:20]
  assign alu_control_io_aluOp = control_io_out_aluOp; // @[Top.scala 34:26]
  assign alu_control_io_func7 = imem_io_readData[30]; // @[Top.scala 35:26]
  assign alu_control_io_func3 = imem_io_readData[14:12]; // @[Top.scala 36:26]
  assign imm_generation_io_instruction = imem_io_readData; // @[Top.scala 30:35]
  assign imm_generation_io_pc = pc_io_out; // @[Top.scala 31:26]
  assign jalr_io_input_a = reg_file_io_rs1; // @[Top.scala 45:21]
  assign jalr_io_input_b = imm_generation_io_i_imm; // @[Top.scala 46:21]
  assign pc_clock = clock;
  assign pc_reset = reset;
  assign pc_io_in = _T_26 ? $signed(_GEN_5) : $signed(_GEN_7); // @[Top.scala 24:14 Top.scala 79:22 Top.scala 81:22 Top.scala 84:18 Top.scala 86:18 Top.scala 88:18]
  assign imem_clock = clock;
  assign imem_io_wrAddr = pc_io_out[11:2]; // @[Top.scala 22:20]
  assign dmem_clock = clock;
  assign dmem_io_memWrite = control_io_out_memWrite; // @[Top.scala 97:22]
  assign dmem_io_memRead = control_io_out_memRead; // @[Top.scala 98:21]
  assign dmem_io_memAddress = alu_io_output[11:2]; // @[Top.scala 95:24]
  assign dmem_io_memData = reg_file_io_rs2; // @[Top.scala 96:21]
endmodule
