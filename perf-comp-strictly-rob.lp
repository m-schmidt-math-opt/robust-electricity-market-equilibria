\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  - 50 invest_gen_1 - 45 invest_gen_2 - 65 invest_gen_3 - 20 prodgen_gen_1_1
   - 22 prodgen_gen_2_1 - 15 prodgen_gen_3_1 - 20 prodgen_gen_1_2
   - 22 prodgen_gen_2_2 - 15 prodgen_gen_3_2 - 20 prodgen_gen_1_3
   - 22 prodgen_gen_2_3 - 15 prodgen_gen_3_3 - 20 prodgen_gen_1_4
   - 22 prodgen_gen_2_4 - 15 prodgen_gen_3_4 + 54 demcon_cons_3_node_3_1
   + 45 demcon_cons_2_node_2_1 + 36 demcon_cons_1_node_1_1
   + 27 demcon_cons_3_node_3_2 + 22.5 demcon_cons_2_node_2_2
   + 18 demcon_cons_1_node_1_2 + 54 demcon_cons_3_node_3_3
   + 45 demcon_cons_2_node_2_3 + 36 demcon_cons_1_node_1_3
   + 108 demcon_cons_3_node_3_4 + 90 demcon_cons_2_node_2_4
   + 72 demcon_cons_1_node_1_4 + [ - 1.65 demcon_cons_3_node_3_1 ^2
   - 2.2 demcon_cons_2_node_2_1 ^2 - 1.1 demcon_cons_1_node_1_1 ^2
   - 1.65 demcon_cons_3_node_3_2 ^2 - 2.2 demcon_cons_2_node_2_2 ^2
   - 1.1 demcon_cons_1_node_1_2 ^2 - 1.65 demcon_cons_3_node_3_3 ^2
   - 2.2 demcon_cons_2_node_2_3 ^2 - 1.1 demcon_cons_1_node_1_3 ^2
   - 1.65 demcon_cons_3_node_3_4 ^2 - 2.2 demcon_cons_2_node_2_4 ^2
   - 1.1 demcon_cons_1_node_1_4 ^2 ] / 2 
Subject To
 prod_ub_gen_3_1: - invest_gen_3 + prodgen_gen_3_1 <= 0
 prod_ub_gen_3_2: - invest_gen_3 + prodgen_gen_3_2 <= 0
 prod_ub_gen_2_3: - invest_gen_2 + prodgen_gen_2_3 <= 0
 prod_ub_gen_1_4: - invest_gen_1 + prodgen_gen_1_4 <= 0
 prod_ub_gen_3_3: - invest_gen_3 + prodgen_gen_3_3 <= 0
 prod_ub_gen_1_3: - invest_gen_1 + prodgen_gen_1_3 <= 0
 prod_ub_gen_2_1: - invest_gen_2 + prodgen_gen_2_1 <= 0
 prod_ub_gen_1_2: - invest_gen_1 + prodgen_gen_1_2 <= 0
 prod_ub_gen_1_1: - invest_gen_1 + prodgen_gen_1_1 <= 0
 prod_ub_gen_3_4: - invest_gen_3 + prodgen_gen_3_4 <= 0
 prod_ub_gen_2_4: - invest_gen_2 + prodgen_gen_2_4 <= 0
 prod_ub_gen_2_2: - invest_gen_2 + prodgen_gen_2_2 <= 0
 prod_node_aux_node_3_1: prodgen_gen_3_1 - prodnode_node_3_1 = 0
 prod_node_aux_node_2_1: prodgen_gen_2_1 - prodnode_node_2_1 = 0
 prod_node_aux_node_1_1: prodgen_gen_1_1 - prodnode_node_1_1 = 0
 prod_node_aux_node_3_2: prodgen_gen_3_2 - prodnode_node_3_2 = 0
 prod_node_aux_node_2_2: prodgen_gen_2_2 - prodnode_node_2_2 = 0
 prod_node_aux_node_1_2: prodgen_gen_1_2 - prodnode_node_1_2 = 0
 prod_node_aux_node_3_3: prodgen_gen_3_3 - prodnode_node_3_3 = 0
 prod_node_aux_node_2_3: prodgen_gen_2_3 - prodnode_node_2_3 = 0
 prod_node_aux_node_1_3: prodgen_gen_1_3 - prodnode_node_1_3 = 0
 prod_node_aux_node_3_4: prodgen_gen_3_4 - prodnode_node_3_4 = 0
 prod_node_aux_node_2_4: prodgen_gen_2_4 - prodnode_node_2_4 = 0
 prod_node_aux_node_1_4: prodgen_gen_1_4 - prodnode_node_1_4 = 0
 R24: demcon_cons_3_node_3_1 - demnode_node_3_1 = 0
 R25: demcon_cons_2_node_2_1 - demnode_node_2_1 = 0
 R26: demcon_cons_1_node_1_1 - demnode_node_1_1 = 0
 R27: phase_angle_node_3_1 = 0
 R28: demcon_cons_3_node_3_2 - demnode_node_3_2 = 0
 R29: demcon_cons_2_node_2_2 - demnode_node_2_2 = 0
 R30: demcon_cons_1_node_1_2 - demnode_node_1_2 = 0
 R31: phase_angle_node_3_2 = 0
 R32: demcon_cons_3_node_3_3 - demnode_node_3_3 = 0
 R33: demcon_cons_2_node_2_3 - demnode_node_2_3 = 0
 R34: demcon_cons_1_node_1_3 - demnode_node_1_3 = 0
 R35: phase_angle_node_3_3 = 0
 R36: demcon_cons_3_node_3_4 - demnode_node_3_4 = 0
 R37: demcon_cons_2_node_2_4 - demnode_node_2_4 = 0
 R38: demcon_cons_1_node_1_4 - demnode_node_1_4 = 0
 R39: phase_angle_node_3_4 = 0
 flow_cons_node_3_1: - prodnode_node_3_1 + demnode_node_3_1 - flow_line_3_1
   - flow_line_2_1 = 0
 flow_cons_node_2_1: - prodnode_node_2_1 + demnode_node_2_1 + flow_line_3_1
   - flow_line_1_1 = 0
 flow_cons_node_1_1: - prodnode_node_1_1 + demnode_node_1_1 + flow_line_2_1
   + flow_line_1_1 = 0
 flow_cons_node_3_2: - prodnode_node_3_2 + demnode_node_3_2 - flow_line_3_2
   - flow_line_2_2 = 0
 flow_cons_node_2_2: - prodnode_node_2_2 + demnode_node_2_2 + flow_line_3_2
   - flow_line_1_2 = 0
 flow_cons_node_1_2: - prodnode_node_1_2 + demnode_node_1_2 + flow_line_2_2
   + flow_line_1_2 = 0
 flow_cons_node_3_3: - prodnode_node_3_3 + demnode_node_3_3 - flow_line_3_3
   - flow_line_2_3 = 0
 flow_cons_node_2_3: - prodnode_node_2_3 + demnode_node_2_3 + flow_line_3_3
   - flow_line_1_3 = 0
 flow_cons_node_1_3: - prodnode_node_1_3 + demnode_node_1_3 + flow_line_2_3
   + flow_line_1_3 = 0
 flow_cons_node_3_4: - prodnode_node_3_4 + demnode_node_3_4 - flow_line_3_4
   - flow_line_2_4 = 0
 flow_cons_node_2_4: - prodnode_node_2_4 + demnode_node_2_4 + flow_line_3_4
   - flow_line_1_4 = 0
 flow_cons_node_1_4: - prodnode_node_1_4 + demnode_node_1_4 + flow_line_2_4
   + flow_line_1_4 = 0
 DC_flow_constrs_line_3_1: flow_line_3_1 - phase_angle_node_3_1
   + phase_angle_node_2_1 = 0
 DC_flow_constrs_line_2_1: flow_line_2_1 - phase_angle_node_3_1
   + phase_angle_node_1_1 = 0
 DC_flow_constrs_line_1_1: flow_line_1_1 - phase_angle_node_2_1
   + phase_angle_node_1_1 = 0
 DC_flow_constrs_line_3_2: flow_line_3_2 - phase_angle_node_3_2
   + phase_angle_node_2_2 = 0
 DC_flow_constrs_line_2_2: flow_line_2_2 - phase_angle_node_3_2
   + phase_angle_node_1_2 = 0
 DC_flow_constrs_line_1_2: flow_line_1_2 - phase_angle_node_2_2
   + phase_angle_node_1_2 = 0
 DC_flow_constrs_line_3_3: flow_line_3_3 - phase_angle_node_3_3
   + phase_angle_node_2_3 = 0
 DC_flow_constrs_line_2_3: flow_line_2_3 - phase_angle_node_3_3
   + phase_angle_node_1_3 = 0
 DC_flow_constrs_line_1_3: flow_line_1_3 - phase_angle_node_2_3
   + phase_angle_node_1_3 = 0
 DC_flow_constrs_line_3_4: flow_line_3_4 - phase_angle_node_3_4
   + phase_angle_node_2_4 = 0
 DC_flow_constrs_line_2_4: flow_line_2_4 - phase_angle_node_3_4
   + phase_angle_node_1_4 = 0
 DC_flow_constrs_line_1_4: flow_line_1_4 - phase_angle_node_2_4
   + phase_angle_node_1_4 = 0
Bounds
 -5 <= flow_line_3_1 <= 5
 -5 <= flow_line_3_2 <= 5
 -5 <= flow_line_3_3 <= 5
 -5 <= flow_line_3_4 <= 5
 -5 <= flow_line_2_1 <= 5
 -5 <= flow_line_2_2 <= 5
 -5 <= flow_line_2_3 <= 5
 -5 <= flow_line_2_4 <= 5
 -5 <= flow_line_1_1 <= 5
 -5 <= flow_line_1_2 <= 5
 -5 <= flow_line_1_3 <= 5
 -5 <= flow_line_1_4 <= 5
 phase_angle_node_3_1 free
 phase_angle_node_3_2 free
 phase_angle_node_3_3 free
 phase_angle_node_3_4 free
 phase_angle_node_2_1 free
 phase_angle_node_2_2 free
 phase_angle_node_2_3 free
 phase_angle_node_2_4 free
 phase_angle_node_1_1 free
 phase_angle_node_1_2 free
 phase_angle_node_1_3 free
 phase_angle_node_1_4 free
End
