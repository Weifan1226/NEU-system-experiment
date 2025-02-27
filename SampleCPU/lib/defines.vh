`define IF_TO_ID_WD 33
`define ID_TO_EX_WD 231
`define EX_TO_MEM_WD 80
`define MEM_TO_WB_WD 70
`define BR_WD 33
`define DATA_SRAM_WD 69
`define WB_TO_RF_WD 38

`define StallBus 6
`define NoStop 1'b0
`define Stop 1'b1

`define ZeroWord 32'b0


//除法div
`define DivFree 2'b00
`define DivByZero 2'b01
`define DivOn 2'b10
`define DivEnd 2'b11
`define DivResultReady 1'b1
`define DivResultNotReady 1'b0
`define DivStart 1'b1
`define DivStop 1'b0