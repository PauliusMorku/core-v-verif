onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/clk_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/rst_ni
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/pulp_clock_en_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/scan_cg_en_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/boot_addr_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mtvec_addr_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/dm_halt_addr_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/hart_id_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/dm_exception_addr_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_gnt_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_rvalid_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_rdata_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_gnt_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_rvalid_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_rdata_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_gnt_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_rvalid_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_result_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_flags_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/irq_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/debug_req_i
add wave -noupdate -group top -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/fetch_enable_i
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_req_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_addr_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_req_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_we_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_be_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_addr_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_wdata_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_req_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_operands_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_op_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_flags_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/irq_ack_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/irq_id_o
add wave -noupdate -group top -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/core_sleep_o
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_atop_o
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/irq_sec_i
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sec_lvl_o
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_valid_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_rdata_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/is_compressed_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/illegal_c_insn_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/is_fetch_failed_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/clear_instr_valid
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/pc_set
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/pc_mux_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/exc_pc_mux_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/m_exc_vec_pc_mux_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/u_exc_vec_pc_mux_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/exc_cause
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/trap_addr_mux
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/pc_if
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/pc_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/is_decoding
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/useincr_addr_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_misaligned
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_multicycle
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/jump_target_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/jump_target_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/branch_in_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/branch_decision
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ctrl_busy
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_busy
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/lsu_busy
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_busy
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/pc_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/alu_en_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/alu_operator_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/alu_operand_a_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/alu_operand_b_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/alu_operand_c_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/bmask_a_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/bmask_b_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/imm_vec_ext_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/alu_vec_mode_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/alu_is_clpx_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/alu_is_subrot_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/alu_clpx_shift_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_operator_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_operand_a_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_operand_b_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_operand_c_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_en_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_sel_subword_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_signed_mode_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_imm_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_dot_op_a_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_dot_op_b_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_dot_op_c_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_dot_signed_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_is_clpx_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_clpx_shift_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mult_clpx_img_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/fprec_csr
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/frm_csr
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/fflags_csr
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/fflags_we
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_en_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_flags_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_op_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_lat_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_operands_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_waddr_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_read_regs
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_read_regs_valid
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_read_dep
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_write_regs
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_write_regs_valid
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_write_dep
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/perf_apu_type
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/perf_apu_cont
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/perf_apu_dep
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/perf_apu_wb
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/regfile_waddr_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/regfile_we_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/regfile_waddr_fw_wb_o
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/regfile_we_wb
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/regfile_wdata
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/regfile_alu_waddr_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/regfile_alu_we_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/regfile_alu_waddr_fw
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/regfile_alu_we_fw
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/regfile_alu_wdata_fw
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_access_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_op_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mtvec
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/utvec
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mtvec_mode
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/utvec_mode
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_op
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_addr
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_addr_int
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_rdata
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_wdata
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/current_priv_lvl
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_we_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_atop_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_type_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_sign_ext_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_reg_offset_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_req_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_load_event_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_misaligned_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/p_elw_start
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/p_elw_finish
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/lsu_rdata
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/halt_if
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_ready
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_ready
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_valid
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_valid
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/wb_valid
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/lsu_ready_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/lsu_ready_wb
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/apu_ready_wb
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_req_int
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/m_irq_enable
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/u_irq_enable
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_irq_sec
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mepc
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/uepc
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/depc
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mie_bypass
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mip
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_save_cause
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_save_if
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_save_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_save_ex
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_cause
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_restore_mret_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_restore_uret_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_restore_dret_id
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_mtvec_init
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mcounteren
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/debug_mode
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/debug_cause
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/debug_csr_save
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/debug_single_step
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/debug_ebreakm
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/debug_ebreaku
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/trigger_match
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/debug_p_elw_no_sleep
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/hwlp_start
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/hwlp_end
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/hwlp_cnt
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/hwlp_target
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/hwlp_jump
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_hwlp_regid
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_hwlp_we
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/csr_hwlp_data
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mhpmevent_minstret
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mhpmevent_load
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mhpmevent_store
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mhpmevent_jump
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mhpmevent_branch
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mhpmevent_branch_taken
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mhpmevent_compressed
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mhpmevent_jr_stall
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mhpmevent_imiss
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mhpmevent_ld_stall
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/mhpmevent_pipe_stall
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/perf_imiss
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/wake_from_sleep
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/pmp_addr
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/pmp_cfg
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_req_pmp
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_addr_pmp
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_gnt_pmp
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_err_pmp
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/data_err_ack
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_req_pmp
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_gnt_pmp
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_addr_pmp
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/instr_err_pmp
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/clk
add wave -noupdate -group top -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/fetch_enable
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/clk_ungated_i
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/rst_n
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/scan_cg_en_i
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/fetch_enable_i
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/if_busy_i
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/ctrl_busy_i
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/lsu_busy_i
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/apu_busy_i
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/pulp_clock_en_i
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/p_elw_start_i
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/p_elw_finish_i
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/debug_p_elw_no_sleep_i
add wave -noupdate -group sleep_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/wake_from_sleep_i
add wave -noupdate -group sleep_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/clk_gated_o
add wave -noupdate -group sleep_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/core_sleep_o
add wave -noupdate -group sleep_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/fetch_enable_o
add wave -noupdate -group sleep_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/fetch_enable_q
add wave -noupdate -group sleep_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/fetch_enable_d
add wave -noupdate -group sleep_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/core_busy_q
add wave -noupdate -group sleep_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/core_busy_d
add wave -noupdate -group sleep_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/p_elw_busy_q
add wave -noupdate -group sleep_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/p_elw_busy_d
add wave -noupdate -group sleep_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/sleep_unit_i/clock_en
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/clk
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/rst_n
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/req_i
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/branch_i
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/branch_addr_i
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/hwlp_jump_i
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/hwlp_target_i
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/fetch_ready_i
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/fetch_valid_o
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/fetch_rdata_o
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/instr_req_o
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/instr_gnt_i
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/instr_addr_o
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/instr_rdata_i
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/instr_rvalid_i
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/instr_err_i
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/instr_err_pmp_i
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/busy_o
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/trans_valid
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/trans_ready
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/trans_addr
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/fifo_flush
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/fifo_flush_but_first
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/fifo_cnt
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/fifo_rdata
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/fifo_push
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/fifo_pop
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/resp_valid
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/resp_rdata
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/resp_err
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/fifo_empty
add wave -noupdate -expand -group if_stage -group prefetch_buffer /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_buffer_i/fifo_full
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/clk
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/rst_n
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/fetch_valid_i
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/aligner_ready_o
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/if_valid_i
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/fetch_rdata_i
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/instr_aligned_o
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/instr_valid_o
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/branch_addr_i
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/branch_i
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/hwlp_addr_i
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/hwlp_update_pc_i
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/pc_o
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/state
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/next_state
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/r_instr_h
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/r_instr_l
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/branch_addr_q
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/hwlp_addr_q
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/instr_valid_q
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/pc_q
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/pc_n
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/update_state
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/pc_plus4
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/pc_plus2
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/aligner_ready_q
add wave -noupdate -expand -group if_stage -group aligner /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_i/hwlp_update_pc_q
add wave -noupdate -expand -group if_stage -group compressed_decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/compressed_decoder_i/instr_i
add wave -noupdate -expand -group if_stage -group compressed_decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/compressed_decoder_i/instr_o
add wave -noupdate -expand -group if_stage -group compressed_decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/compressed_decoder_i/is_compressed_o
add wave -noupdate -expand -group if_stage -group compressed_decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/compressed_decoder_i/illegal_instr_o
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/clk
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/rst_n
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/m_trap_base_addr_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/u_trap_base_addr_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/trap_addr_mux_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/boot_addr_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/dm_exception_addr_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/dm_halt_addr_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/req_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_gnt_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_rvalid_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_rdata_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_err_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_err_pmp_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/clear_instr_valid_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/pc_set_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/mepc_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/uepc_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/depc_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/pc_mux_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/exc_pc_mux_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/m_exc_vec_pc_mux_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/u_exc_vec_pc_mux_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/jump_target_id_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/jump_target_ex_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/hwlp_jump_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/hwlp_target_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/halt_if_i
add wave -noupdate -expand -group if_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/id_ready_i
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_req_o
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_addr_o
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_valid_id_o
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_rdata_id_o
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/is_compressed_id_o
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/illegal_c_insn_id_o
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/pc_if_o
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/pc_id_o
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/is_fetch_failed_o
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/csr_mtvec_init_o
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/if_busy_o
add wave -noupdate -expand -group if_stage -expand -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/perf_imiss_o
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/if_valid
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/if_ready
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/prefetch_busy
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/branch_req
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/branch_addr_n
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/fetch_valid
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/fetch_ready
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/fetch_rdata
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/exc_pc
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/trap_base_addr
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/exc_vec_pc_mux
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/fetch_failed
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/aligner_ready
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_valid
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/illegal_c_insn
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_aligned
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_decompressed
add wave -noupdate -expand -group if_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/if_stage_i/instr_compressed_int
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/clk
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/rst_n
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/scan_cg_en_i
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/raddr_a_i
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/rdata_a_o
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/raddr_b_i
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/rdata_b_o
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/raddr_c_i
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/rdata_c_o
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/waddr_a_i
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/wdata_a_i
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/we_a_i
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/waddr_b_i
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/wdata_b_i
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/we_b_i
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/mem
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/mem_fp
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/waddr_a
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/waddr_b
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/we_a_dec
add wave -noupdate -group id_stage -group register_file /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/register_file_i/we_b_dec
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/deassert_we_i
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/illegal_insn_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/ebrk_insn_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mret_insn_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/uret_insn_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/dret_insn_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mret_dec_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/uret_dec_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/dret_dec_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/ecall_insn_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/wfi_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/fencei_insn_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/rega_used_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/regb_used_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/regc_used_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/reg_fp_a_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/reg_fp_b_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/reg_fp_c_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/reg_fp_d_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/bmask_a_mux_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/bmask_b_mux_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/alu_bmask_a_mux_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/alu_bmask_b_mux_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/instr_rdata_i
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/illegal_c_insn_i
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/alu_en_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/alu_operator_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/alu_op_a_mux_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/alu_op_b_mux_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/alu_op_c_mux_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/alu_vec_mode_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/scalar_replication_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/scalar_replication_c_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/imm_a_mux_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/imm_b_mux_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/regc_mux_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/is_clpx_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/is_subrot_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mult_operator_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mult_int_en_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mult_dot_en_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mult_imm_mux_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mult_sel_subword_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mult_signed_mode_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mult_dot_signed_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/frm_i
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/fpu_dst_fmt_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/fpu_src_fmt_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/fpu_int_fmt_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/apu_en_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/apu_op_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/apu_lat_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/fp_rnd_mode_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/regfile_mem_we_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/regfile_alu_we_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/regfile_alu_we_dec_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/regfile_alu_waddr_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/csr_access_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/csr_status_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/csr_op_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/current_priv_lvl_i
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/data_req_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/data_we_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/prepost_useincr_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/data_type_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/data_sign_extension_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/data_reg_offset_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/data_load_event_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/atop_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/hwlp_we_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/hwlp_target_mux_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/hwlp_start_mux_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/hwlp_cnt_mux_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/debug_mode_i
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/debug_wfi_no_sleep_i
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/ctrl_transfer_insn_in_dec_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/ctrl_transfer_insn_in_id_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/ctrl_transfer_target_mux_sel_o
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mcounteren_i
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/regfile_mem_we
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/regfile_alu_we
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/data_req
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/hwlp_we
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/csr_illegal
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/ctrl_transfer_insn
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/csr_op
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/alu_en
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mult_int_en
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/mult_dot_en
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/apu_en
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/check_fprm
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/fpu_op
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/fpu_op_mod
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/fpu_vec_op
add wave -noupdate -group id_stage -group decoder /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/decoder_i/fp_op_group
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/clk
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/clk_ungated_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/rst_n
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/fetch_enable_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/ctrl_busy_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/is_decoding_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/is_fetch_failed_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/deassert_we_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/illegal_insn_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/ecall_insn_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/mret_insn_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/uret_insn_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/dret_insn_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/mret_dec_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/uret_dec_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/dret_dec_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/wfi_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/ebrk_insn_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/fencei_insn_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/csr_status_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_mask_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/instr_valid_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/instr_req_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/pc_set_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/pc_mux_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/exc_pc_mux_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/trap_addr_mux_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/pc_id_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/is_compressed_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_start_addr_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_end_addr_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_counter_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_dec_cnt_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_jump_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_targ_addr_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/data_req_ex_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/data_we_ex_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/data_misaligned_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/data_load_event_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/data_err_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/data_err_ack_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/mult_multicycle_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/apu_en_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/apu_read_dep_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/apu_write_dep_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/apu_stall_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/branch_taken_ex_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/ctrl_transfer_insn_in_id_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/ctrl_transfer_insn_in_dec_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/irq_req_ctrl_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/irq_sec_ctrl_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/irq_id_ctrl_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/irq_wu_ctrl_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/current_priv_lvl_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/irq_ack_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/irq_id_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/exc_cause_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_mode_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_cause_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_csr_save_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_req_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_single_step_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_ebreakm_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_ebreaku_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/trigger_match_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_p_elw_no_sleep_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_wfi_no_sleep_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/wake_from_sleep_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/csr_save_if_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/csr_save_id_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/csr_save_ex_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/csr_cause_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/csr_irq_sec_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/csr_restore_mret_id_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/csr_restore_uret_id_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/csr_restore_dret_id_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/csr_save_cause_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/regfile_we_id_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/regfile_alu_waddr_id_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/regfile_we_ex_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/regfile_waddr_ex_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/regfile_we_wb_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/regfile_alu_we_fw_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/operand_a_fw_mux_sel_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/operand_b_fw_mux_sel_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/operand_c_fw_mux_sel_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/reg_d_ex_is_reg_a_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/reg_d_ex_is_reg_b_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/reg_d_ex_is_reg_c_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/reg_d_wb_is_reg_a_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/reg_d_wb_is_reg_b_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/reg_d_wb_is_reg_c_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/reg_d_alu_is_reg_a_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/reg_d_alu_is_reg_b_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/reg_d_alu_is_reg_c_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/halt_if_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/halt_id_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/misaligned_stall_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/jr_stall_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/load_stall_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/id_ready_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/id_valid_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/ex_valid_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/wb_ready_i
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/perf_pipeline_stall_o
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/ctrl_fsm_cs
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/ctrl_fsm_ns
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/jump_done
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/jump_done_q
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/jump_in_dec
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/branch_in_id_dec
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/branch_in_id
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/data_err_q
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_mode_q
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_mode_n
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/ebrk_force_debug_mode
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/is_hwlp_illegal
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/is_hwlp_body
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/illegal_insn_q
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/illegal_insn_n
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_req_entry_q
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_req_entry_n
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_force_wakeup_q
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_force_wakeup_n
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_end0_eq_pc
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_end1_eq_pc
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_counter0_gt_1
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_counter1_gt_1
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_end0_eq_pc_plus4
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_end1_eq_pc_plus4
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_start0_leq_pc
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_start1_leq_pc
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_end0_geq_pc
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_end1_geq_pc
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_end_4_id_d
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/hwlp_end_4_id_q
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_req_q
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/debug_req_pending
add wave -noupdate -group id_stage -group controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/controller_i/wfi_active
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/clk
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/rst_n
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/irq_i
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/irq_sec_i
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/irq_req_ctrl_o
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/irq_sec_ctrl_o
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/irq_id_ctrl_o
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/irq_wu_ctrl_o
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/mie_bypass_i
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/mip_o
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/m_ie_i
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/u_ie_i
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/current_priv_lvl_i
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/global_irq_enable
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/irq_local_qual
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/irq_q
add wave -noupdate -group id_stage -group int_controller /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/int_controller_i/irq_sec_q
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/clk
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/clk_ungated_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/rst_n
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/scan_cg_en_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/fetch_enable_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/instr_valid_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/instr_rdata_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/is_compressed_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/illegal_c_insn_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/branch_decision_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/is_fetch_failed_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/pc_id_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/ex_ready_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/wb_ready_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/ex_valid_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_read_dep_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_write_dep_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_busy_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/frm_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/current_priv_lvl_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_hwlp_regid_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_hwlp_we_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_hwlp_data_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_misaligned_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_err_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/irq_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/irq_sec_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mie_bypass_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/m_irq_enable_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/u_irq_enable_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/debug_req_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/debug_single_step_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/debug_ebreakm_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/debug_ebreaku_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/trigger_match_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_waddr_wb_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_we_wb_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_wdata_wb_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_alu_waddr_fw_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_alu_we_fw_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_alu_wdata_fw_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_multicycle_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/perf_imiss_i
add wave -noupdate -group id_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mcounteren_i
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/ctrl_busy_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/is_decoding_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/instr_req_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/branch_in_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/jump_target_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/clear_instr_valid_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/pc_set_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/pc_mux_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/exc_pc_mux_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/trap_addr_mux_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/halt_if_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/id_ready_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/id_valid_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/pc_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_operand_a_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_operand_b_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_operand_c_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/bmask_a_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/bmask_b_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_vec_ext_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_vec_mode_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_waddr_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_we_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_alu_waddr_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_alu_we_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_en_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_operator_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_is_clpx_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_is_subrot_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_clpx_shift_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_operator_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_operand_a_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_operand_b_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_operand_c_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_en_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_sel_subword_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_signed_mode_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_imm_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_dot_op_a_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_dot_op_b_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_dot_op_c_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_dot_signed_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_is_clpx_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_clpx_shift_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_clpx_img_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_en_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_op_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_lat_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_operands_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_flags_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_waddr_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_read_regs_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_read_regs_valid_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_write_regs_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_write_regs_valid_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_perf_dep_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_access_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_op_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_irq_sec_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_cause_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_save_if_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_save_id_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_save_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_restore_mret_id_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_restore_uret_id_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_restore_dret_id_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_save_cause_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_start_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_end_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_cnt_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_jump_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_target_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_req_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_we_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_type_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_sign_ext_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_reg_offset_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_load_event_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_misaligned_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/prepost_useincr_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_err_ack_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/atop_ex_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mip_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/irq_ack_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/irq_id_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/exc_cause_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/debug_mode_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/debug_cause_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/debug_csr_save_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/debug_p_elw_no_sleep_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/wake_from_sleep_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mhpmevent_minstret_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mhpmevent_load_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mhpmevent_store_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mhpmevent_jump_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mhpmevent_branch_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mhpmevent_branch_taken_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mhpmevent_compressed_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mhpmevent_jr_stall_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mhpmevent_imiss_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mhpmevent_ld_stall_o
add wave -noupdate -group id_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mhpmevent_pipe_stall_o
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/instr
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/deassert_we
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/illegal_insn_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/ebrk_insn_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mret_insn_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/uret_insn_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/dret_insn_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/ecall_insn_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/wfi_insn_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/fencei_insn_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/rega_used_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regb_used_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regc_used_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/branch_taken_ex
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/ctrl_transfer_insn_in_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/ctrl_transfer_insn_in_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/misaligned_stall
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/jr_stall
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/load_stall
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_apu_stall
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_mask
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/halt_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/halt_if
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/debug_wfi_no_sleep
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_i_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_iz_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_s_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_sb_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_u_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_uj_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_z_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_s2_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_bi_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_s3_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_vs_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_vu_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_shuffleb_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_shuffleh_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_shuffle_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_clip_type
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_a
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_b
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/jump_target
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/irq_req_ctrl
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/irq_sec_ctrl
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/irq_wu_ctrl
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/irq_id_ctrl
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_addr_ra_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_addr_rb_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_addr_rc_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_fp_a
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_fp_b
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_fp_c
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_fp_d
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/fregfile_ena
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_waddr_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_alu_waddr_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_alu_we_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_alu_we_dec_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_data_ra_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_data_rb_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_data_rc_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_en
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_operator
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_op_a_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_op_b_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_op_c_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regc_mux
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_a_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_b_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/ctrl_transfer_target_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_operator
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_en
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_int_en
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_sel_subword
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_signed_mode
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_dot_en
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_dot_signed
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/fpu_src_fmt
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/fpu_dst_fmt
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/fpu_int_fmt
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_en
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_op
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_lat
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_operands
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_flags
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_waddr
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_read_regs
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_read_regs_valid
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_write_regs
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_write_regs_valid
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/apu_stall
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/fp_rnd_mode
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_we_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/regfile_alu_waddr_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_we_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_type_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_sign_ext_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_reg_offset_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_req_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/data_load_event_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/atop_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_regid
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_regid_int
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_we
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_we_int
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_we_masked
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_target_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_start_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_cnt_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_target
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_start
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_start_int
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_end
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_cnt
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_cnt_int
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_dec_cnt
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/hwlp_valid
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_access
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_op
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/csr_status
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/prepost_useincr
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/operand_a_fw_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/operand_b_fw_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/operand_c_fw_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/operand_a_fw_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/operand_b_fw_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/operand_c_fw_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/operand_b
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/operand_b_vec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/operand_c
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/operand_c_vec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_operand_a
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_operand_b
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_operand_c
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/bmask_a_mux
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/bmask_b_mux
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_bmask_a_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_bmask_b_mux_sel
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_imm_mux
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/bmask_a_id_imm
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/bmask_b_id_imm
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/bmask_a_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/bmask_b_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/imm_vec_ext_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mult_imm_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/alu_vec_mode
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/scalar_replication
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/scalar_replication_c
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/reg_d_ex_is_reg_a_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/reg_d_ex_is_reg_b_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/reg_d_ex_is_reg_c_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/reg_d_wb_is_reg_a_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/reg_d_wb_is_reg_b_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/reg_d_wb_is_reg_c_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/reg_d_alu_is_reg_a_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/reg_d_alu_is_reg_b_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/reg_d_alu_is_reg_c_id
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/is_clpx
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/is_subrot
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/mret_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/uret_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/dret_dec
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/id_valid_q
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/minstret
add wave -noupdate -group id_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/id_stage_i/perf_pipeline_stall
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/clk
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/rst_n
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/enable_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/operator_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/operand_a_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/operand_b_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/operand_c_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/vector_mode_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/bmask_a_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/bmask_b_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/imm_vec_ext_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/is_clpx_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/is_subrot_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/clpx_shift_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/result_o
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/comparison_result_o
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/ready_o
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/ex_ready_i
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/operand_a_rev
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/operand_a_neg
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/operand_a_neg_rev
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/operand_b_neg
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/div_shift
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/div_valid
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/bmask
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/adder_op_b_negate
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/adder_op_a
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/adder_op_b
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/adder_in_a
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/adder_in_b
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/adder_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/adder_result_expanded
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/adder_round_value
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/adder_round_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_left
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_use_round
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_arithmetic
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_amt_left
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_amt
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_amt_int
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_amt_norm
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_op_a
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_right_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_left_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/clpx_shift_ex
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shift_op_a_32
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/is_equal
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/is_greater
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/cmp_signed
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/is_equal_vec
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/is_greater_vec
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/operand_b_eq
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/is_equal_clip
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/cmp_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/result_minmax
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/sel_minmax
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/do_min
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/minmax_b
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/clip_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shuffle_byte_sel
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shuffle_reg_sel
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shuffle_reg1_sel
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shuffle_reg0_sel
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shuffle_through
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shuffle_r1
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shuffle_r0
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shuffle_r1_in
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shuffle_r0_in
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/shuffle_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/pack_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/ff_input
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/cnt_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/clb_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/ff1_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/ff_no_one
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/fl1_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/bitop_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/extract_is_signed
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/extract_sign
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/bmask_first
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/bmask_inv
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/bextins_and
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/bextins_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/bclr_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/bset_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/radix_2_rev
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/radix_4_rev
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/radix_8_rev
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/reverse_result
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/radix_mux_sel
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/result_div
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/div_ready
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/div_signed
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/div_op_a_signed
add wave -noupdate -group ex_stage -group alu /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_i/div_shift_int
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/clk
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/rst_n
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/enable_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/operator_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_subword_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_signed_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/op_a_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/op_b_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/op_c_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/imm_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_signed_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_op_a_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_op_b_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_op_c_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/is_clpx_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/clpx_shift_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/clpx_img_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/result_o
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/multicycle_o
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/ready_o
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/ex_ready_i
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_op_a
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_op_b
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_op_c
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_mul
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_mac
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_round
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_round_tmp
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_result
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_mac_msb1
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_mac_msb0
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_imm
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_subword
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_signed
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/short_shift_arith
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/mulh_imm
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/mulh_subword
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/mulh_signed
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/mulh_shift_arith
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/mulh_carry_q
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/mulh_active
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/mulh_save
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/mulh_clearcarry
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/mulh_ready
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/mulh_CS
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/mulh_NS
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/int_op_a_msu
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/int_op_b_msu
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/int_result
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/int_is_msu
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_char_result
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_short_result
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/accumulator
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/clpx_shift_result
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_char_op_a
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_char_op_b
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_char_mul
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_short_op_a
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_short_op_b
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_short_mul
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_short_op_a_1_neg
add wave -noupdate -group ex_stage -group mult /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_i/dot_short_op_b_ext
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/clk
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/rst_n
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_operator_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_operand_a_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_operand_b_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_operand_c_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_en_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/bmask_a_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/bmask_b_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/imm_vec_ext_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_vec_mode_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_is_clpx_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_is_subrot_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_clpx_shift_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_operator_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_operand_a_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_operand_b_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_operand_c_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_en_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_sel_subword_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_signed_mode_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_imm_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_dot_op_a_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_dot_op_b_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_dot_op_c_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_dot_signed_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_is_clpx_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_clpx_shift_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_clpx_img_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/fpu_prec_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_en_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_op_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_lat_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_operands_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_waddr_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_flags_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_read_regs_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_read_regs_valid_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_write_regs_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_write_regs_valid_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_gnt_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_rvalid_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_result_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/lsu_en_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/lsu_rdata_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/branch_in_ex_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_alu_waddr_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_alu_we_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_we_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_waddr_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/csr_access_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/csr_rdata_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/is_decoding_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/lsu_ready_ex_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/lsu_err_i
add wave -noupdate -group ex_stage -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/wb_ready_i
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_multicycle_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/fpu_fflags_we_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_read_dep_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_write_dep_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_perf_type_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_perf_cont_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_perf_wb_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_busy_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_ready_wb_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_req_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_operands_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_op_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_waddr_wb_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_we_wb_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_wdata_wb_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_alu_waddr_fw_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_alu_we_fw_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_alu_wdata_fw_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/jump_target_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/branch_decision_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/ex_ready_o
add wave -noupdate -group ex_stage -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/ex_valid_o
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_result
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_result
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_cmp_result
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_we_lsu
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/regfile_waddr_lsu
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/wb_contention
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/wb_contention_lsu
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/alu_ready
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/mult_ready
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_valid
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_waddr
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_result
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_stall
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_active
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_singlecycle
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_multicycle
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_req
add wave -noupdate -group ex_stage -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/ex_stage_i/apu_gnt
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/clk
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/rst_n
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_gnt_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_rvalid_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_err_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_err_pmp_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_rdata_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_we_ex_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_type_ex_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_wdata_ex_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_reg_offset_ex_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_load_event_ex_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_sign_ext_ex_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_req_ex_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/operand_a_ex_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/operand_b_ex_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/addr_useincr_ex_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_misaligned_ex_i
add wave -noupdate -group load_store_unit -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_atop_ex_i
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_req_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_addr_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_we_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_be_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_wdata_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_rdata_ex_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_misaligned_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_atop_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/p_elw_start_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/p_elw_finish_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/lsu_ready_ex_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/lsu_ready_wb_o
add wave -noupdate -group load_store_unit -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/busy_o
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/trans_valid
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/trans_ready
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/trans_addr
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/trans_we
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/trans_be
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/trans_wdata
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/trans_atop
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/resp_valid
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/resp_rdata
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/resp_err
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/cnt_q
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/next_cnt
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/count_up
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/count_down
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/ctrl_update
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_addr_int
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_type_q
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/rdata_offset_q
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_sign_ext_q
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_we_q
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_load_event_q
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/wdata_offset
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_be
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_wdata
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/misaligned_st
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/load_err_o
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/store_err_o
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/rdata_q
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/data_rdata_ext
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/rdata_w_ext
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/rdata_h_ext
add wave -noupdate -group load_store_unit -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/load_store_unit_i/rdata_b_ext
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/clk
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/rst_n
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/hart_id_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mtvec_addr_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_mtvec_init_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_addr_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_wdata_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_op_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/fflags_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/fflags_we_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mip_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_irq_sec_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/debug_mode_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/debug_cause_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/debug_csr_save_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/pc_if_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/pc_id_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/pc_ex_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_save_if_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_save_id_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_save_ex_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_restore_mret_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_restore_uret_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_restore_dret_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_cause_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_save_cause_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/hwlp_start_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/hwlp_end_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/hwlp_cnt_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_minstret_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_load_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_store_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_jump_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_branch_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_branch_taken_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_compressed_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_jr_stall_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_imiss_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_ld_stall_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_pipe_stall_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/apu_typeconflict_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/apu_contention_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/apu_dep_i
add wave -noupdate -group cs_registers -group in /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/apu_wb_i
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mtvec_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/utvec_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mtvec_mode_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/utvec_mode_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_rdata_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/frm_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/fprec_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mie_bypass_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/m_irq_enable_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/u_irq_enable_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/sec_lvl_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mepc_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/uepc_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mcounteren_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/depc_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/debug_single_step_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/debug_ebreakm_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/debug_ebreaku_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/trigger_match_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/pmp_addr_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/pmp_cfg_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/priv_lvl_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/hwlp_data_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/hwlp_regid_o
add wave -noupdate -group cs_registers -group out /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/hwlp_we_o
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_wdata_int
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_rdata_int
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_we_int
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/frm_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/frm_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/fflags_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/fflags_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/fprec_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/fprec_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mepc_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mepc_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/uepc_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/uepc_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/tmatch_control_rdata
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/tmatch_value_rdata
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/tinfo_types
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/dcsr_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/dcsr_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/depc_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/depc_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/dscratch0_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/dscratch0_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/dscratch1_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/dscratch1_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mscratch_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mscratch_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/exception_pc
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mstatus_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mstatus_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mcause_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mcause_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/ucause_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/ucause_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mtvec_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mtvec_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/utvec_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/utvec_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mtvec_mode_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mtvec_mode_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/utvec_mode_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/utvec_mode_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mip
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mie_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mie_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_mie_wdata
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/csr_mie_we
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/is_irq
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/priv_lvl_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/priv_lvl_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/pmp_reg_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/pmp_reg_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/pmpaddr_we
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/pmpcfg_we
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmcounter_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mcounteren_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mcounteren_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mcountinhibit_q
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mcountinhibit_n
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/hpm_events
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmcounter_increment
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmcounter_write_lower
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmcounter_write_upper
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmcounter_write_increment
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mcounteren_we
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mcountinhibit_we
add wave -noupdate -group cs_registers -group internal /tb_top/cv32e40p_tb_wrapper_i/cv32e40p_core_i/cs_registers_i/mhpmevent_we
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ns} 0}
quietly wave cursor active 0
configure wave -namecolwidth 250
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {732 ns}
