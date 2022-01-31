`ifndef AXI4_MASTER_SEQ_PKG_INCLUDED_
`define AXI4_MASTER_SEQ_PKG_INCLUDED_

//-----------------------------------------------------------------------------------------
// Package: axi4_master_seq_pkg
// Description:
// Includes all the files written to run the simulation
//-------------------------------------------------------------------------------------------
package axi4_master_seq_pkg;

  //-------------------------------------------------------
  // Import uvm package
  //-------------------------------------------------------
  `include "uvm_macros.svh"
  import uvm_pkg::*;
  import axi4_master_pkg::*;
  import axi4_globals_pkg::*;

  //-------------------------------------------------------
  // Importing the required packages
  //-------------------------------------------------------
  `include "axi4_master_base_seq.sv"
  `include "axi4_master_bk_base_seq.sv"
  `include "axi4_master_nbk_base_seq.sv"
  `include "axi4_master_write_seq.sv"
  `include "axi4_master_read_seq.sv"
  `include "axi4_master_bk_write_seq.sv"
  `include "axi4_master_bk_read_seq.sv"
  `include "axi4_master_nbk_write_seq.sv"
  `include "axi4_master_nbk_read_seq.sv"
  `include "axi4_master_bk_write_8b_transfer_seq.sv"
  `include "axi4_master_bk_write_16b_transfer_seq.sv"
  `include "axi4_master_bk_write_32b_transfer_seq.sv"
  `include "axi4_master_bk_write_64b_transfer_seq.sv"
  `include "axi4_master_bk_write_incr_burst_seq.sv"
  `include "axi4_master_bk_write_wrap_burst_seq.sv"
  `include "axi4_master_bk_write_okay_resp_seq.sv"
  `include "axi4_master_bk_write_exokay_resp_seq.sv"
  `include "axi4_master_bk_write_rand_seq.sv"

  `include "axi4_master_nbk_write_8b_transfer_seq.sv"
  `include "axi4_master_nbk_write_16b_transfer_seq.sv"
  `include "axi4_master_nbk_write_32b_transfer_seq.sv"
  `include "axi4_master_nbk_write_64b_transfer_seq.sv"
  `include "axi4_master_nbk_write_incr_burst_seq.sv"
  `include "axi4_master_nbk_write_wrap_burst_seq.sv"
  `include "axi4_master_nbk_write_fixed_burst_seq.sv"
  `include "axi4_master_nbk_write_okay_resp_seq.sv"
  `include "axi4_master_nbk_write_exokay_resp_seq.sv"
  `include "axi4_master_nbk_write_outstanding_transfer_seq.sv"
  `include "axi4_master_nbk_write_maximum_transfer_seq.sv"
  `include "axi4_master_nbk_write_cross_seq.sv"
  `include "axi4_master_nbk_write_slave_error_seq.sv"
  `include "axi4_master_nbk_write_rand_seq.sv"
  
  `include "axi4_master_bk_read_incr_burst_seq.sv"
  `include "axi4_master_bk_read_wrap_burst_seq.sv"
  `include "axi4_master_bk_read_8b_transfer_seq.sv"
  `include "axi4_master_bk_read_16b_transfer_seq.sv"
  `include "axi4_master_bk_read_32b_transfer_seq.sv"
  `include "axi4_master_bk_read_64b_transfer_seq.sv"
  `include "axi4_master_bk_read_okay_resp_seq.sv"
  `include "axi4_master_bk_read_ex_okay_resp_seq.sv"
  `include "axi4_master_bk_read_rand_seq.sv"

  `include "axi4_master_nbk_read_incr_burst_seq.sv"
  `include "axi4_master_nbk_read_wrap_burst_seq.sv"
  `include "axi4_master_nbk_read_fixed_burst_seq.sv"
  `include "axi4_master_nbk_read_8b_transfer_seq.sv"
  `include "axi4_master_nbk_read_16b_transfer_seq.sv"
  `include "axi4_master_nbk_read_32b_transfer_seq.sv"
  `include "axi4_master_nbk_read_64b_transfer_seq.sv"
  `include "axi4_master_nbk_read_okay_resp_seq.sv"
  `include "axi4_master_nbk_read_ex_okay_resp_seq.sv"
  `include "axi4_master_nbk_read_outstanding_transfer_seq.sv"
  `include "axi4_master_nbk_read_maximum_transfer_seq.sv"
  `include "axi4_master_nbk_read_cross_seq.sv"
  `include "axi4_master_nbk_read_slave_error_seq.sv"
  `include "axi4_master_nbk_read_rand_seq.sv"

endpackage : axi4_master_seq_pkg

`endif

