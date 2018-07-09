\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  - 50 invest_gen_1 - 45 invest_gen_2 - 65 invest_gen_3 - 20 prodgen_gen_1_1
   - 22 prodgen_gen_2_1 - 15 prodgen_gen_3_1 - 20 prodgen_gen_1_2
   - 22 prodgen_gen_2_2 - 15 prodgen_gen_3_2 - 20 prodgen_gen_1_3
   - 22 prodgen_gen_2_3 - 15 prodgen_gen_3_3 - 20 prodgen_gen_1_4
   - 22 prodgen_gen_2_4 - 15 prodgen_gen_3_4 + 60 demcon_cons_3_node_3_1
   + 50 demcon_cons_2_node_2_1 + 40 demcon_cons_1_node_1_1
   + 30 demcon_cons_3_node_3_2 + 25 demcon_cons_2_node_2_2
   + 20 demcon_cons_1_node_1_2 + 60 demcon_cons_3_node_3_3
   + 50 demcon_cons_2_node_2_3 + 40 demcon_cons_1_node_1_3
   + 120 demcon_cons_3_node_3_4 + 100 demcon_cons_2_node_2_4
   + 80 demcon_cons_1_node_1_4
   - uncertain_intercept_node_time_1_consumer_node_1_cons_1
   - uncertain_intercept_node_time_1_consumer_node_2_cons_2
   - uncertain_intercept_node_time_1_consumer_node_3_cons_3
   - uncertain_intercept_node_time_3_consumer_node_1_cons_1
   - uncertain_intercept_node_time_3_consumer_node_2_cons_2
   - uncertain_intercept_node_time_3_consumer_node_3_cons_3
   - uncertain_intercept_node_time_2_consumer_node_1_cons_1
   - uncertain_intercept_node_time_2_consumer_node_2_cons_2
   - uncertain_intercept_node_time_2_consumer_node_3_cons_3
   - uncertain_intercept_node_time_4_consumer_node_1_cons_1
   - uncertain_intercept_node_time_4_consumer_node_2_cons_2
   - uncertain_intercept_node_time_4_consumer_node_3_cons_3
   - uncertain_slope_node_time_1_consumer_node_1_cons_1
   - uncertain_slope_node_time_1_consumer_node_2_cons_2
   - uncertain_slope_node_time_1_consumer_node_3_cons_3
   - uncertain_slope_node_time_3_consumer_node_1_cons_1
   - uncertain_slope_node_time_3_consumer_node_2_cons_2
   - uncertain_slope_node_time_3_consumer_node_3_cons_3
   - uncertain_slope_node_time_2_consumer_node_1_cons_1
   - uncertain_slope_node_time_2_consumer_node_2_cons_2
   - uncertain_slope_node_time_2_consumer_node_3_cons_3
   - uncertain_slope_node_time_4_consumer_node_1_cons_1
   - uncertain_slope_node_time_4_consumer_node_2_cons_2
   - uncertain_slope_node_time_4_consumer_node_3_cons_3
   - 2 consumer_slope_cons_3_node_3 - 2 consumer_intercept_cons_3_node_3
   - 2 consumer_slope_cons_2_node_2 - 2 consumer_intercept_cons_2_node_2
   - 2 consumer_slope_cons_1_node_1 - 2 consumer_intercept_cons_1_node_1
   + [ - 1.5 demcon_cons_3_node_3_1 ^2 - 2 demcon_cons_2_node_2_1 ^2
   - demcon_cons_1_node_1_1 ^2 - 1.5 demcon_cons_3_node_3_2 ^2
   - 2 demcon_cons_2_node_2_2 ^2 - demcon_cons_1_node_1_2 ^2
   - 1.5 demcon_cons_3_node_3_3 ^2 - 2 demcon_cons_2_node_2_3 ^2
   - demcon_cons_1_node_1_3 ^2 - 1.5 demcon_cons_3_node_3_4 ^2
   - 2 demcon_cons_2_node_2_4 ^2 - demcon_cons_1_node_1_4 ^2 ] / 2 
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
 uncertain_intercept_constr_3_node_3_cons_3: - 6 demcon_cons_3_node_3_3
   + uncertain_intercept_node_time_3_consumer_node_3_cons_3
   + consumer_intercept_cons_3_node_3 >= 0
 uncertain_intercept_constr_2_node_2_cons_2: - 2.5 demcon_cons_2_node_2_2
   + uncertain_intercept_node_time_2_consumer_node_2_cons_2
   + consumer_intercept_cons_2_node_2 >= 0
 uncertain_intercept_constr_4_node_3_cons_3: - 12 demcon_cons_3_node_3_4
   + uncertain_intercept_node_time_4_consumer_node_3_cons_3
   + consumer_intercept_cons_3_node_3 >= 0
 uncertain_intercept_constr_2_node_1_cons_1: - 2 demcon_cons_1_node_1_2
   + uncertain_intercept_node_time_2_consumer_node_1_cons_1
   + consumer_intercept_cons_1_node_1 >= 0
 uncertain_intercept_constr_3_node_1_cons_1: - 4 demcon_cons_1_node_1_3
   + uncertain_intercept_node_time_3_consumer_node_1_cons_1
   + consumer_intercept_cons_1_node_1 >= 0
 uncertain_intercept_constr_1_node_3_cons_3: - 6 demcon_cons_3_node_3_1
   + uncertain_intercept_node_time_1_consumer_node_3_cons_3
   + consumer_intercept_cons_3_node_3 >= 0
 uncertain_intercept_constr_3_node_2_cons_2: - 5 demcon_cons_2_node_2_3
   + uncertain_intercept_node_time_3_consumer_node_2_cons_2
   + consumer_intercept_cons_2_node_2 >= 0
 uncertain_intercept_constr_2_node_3_cons_3: - 3 demcon_cons_3_node_3_2
   + uncertain_intercept_node_time_2_consumer_node_3_cons_3
   + consumer_intercept_cons_3_node_3 >= 0
 uncertain_intercept_constr_4_node_1_cons_1: - 8 demcon_cons_1_node_1_4
   + uncertain_intercept_node_time_4_consumer_node_1_cons_1
   + consumer_intercept_cons_1_node_1 >= 0
 uncertain_intercept_constr_1_node_2_cons_2: - 5 demcon_cons_2_node_2_1
   + uncertain_intercept_node_time_1_consumer_node_2_cons_2
   + consumer_intercept_cons_2_node_2 >= 0
 uncertain_intercept_constr_4_node_2_cons_2: - 10 demcon_cons_2_node_2_4
   + uncertain_intercept_node_time_4_consumer_node_2_cons_2
   + consumer_intercept_cons_2_node_2 >= 0
 uncertain_intercept_constr_1_node_1_cons_1: - 4 demcon_cons_1_node_1_1
   + uncertain_intercept_node_time_1_consumer_node_1_cons_1
   + consumer_intercept_cons_1_node_1 >= 0
 uncertain_slope_constr_3_node_3_cons_3:
   uncertain_slope_node_time_3_consumer_node_3_cons_3
   + consumer_slope_cons_3_node_3 + [ - 0.075 demcon_cons_3_node_3_3 ^2 ]
   >= 0
 uncertain_slope_constr_2_node_2_cons_2:
   uncertain_slope_node_time_2_consumer_node_2_cons_2
   + consumer_slope_cons_2_node_2 + [ - 0.1 demcon_cons_2_node_2_2 ^2 ]
   >= 0
 uncertain_slope_constr_4_node_3_cons_3:
   uncertain_slope_node_time_4_consumer_node_3_cons_3
   + consumer_slope_cons_3_node_3 + [ - 0.075 demcon_cons_3_node_3_4 ^2 ]
   >= 0
 uncertain_slope_constr_2_node_1_cons_1:
   uncertain_slope_node_time_2_consumer_node_1_cons_1
   + consumer_slope_cons_1_node_1 + [ - 0.05 demcon_cons_1_node_1_2 ^2 ]
   >= 0
 uncertain_slope_constr_3_node_1_cons_1:
   uncertain_slope_node_time_3_consumer_node_1_cons_1
   + consumer_slope_cons_1_node_1 + [ - 0.05 demcon_cons_1_node_1_3 ^2 ]
   >= 0
 uncertain_slope_constr_1_node_3_cons_3:
   uncertain_slope_node_time_1_consumer_node_3_cons_3
   + consumer_slope_cons_3_node_3 + [ - 0.075 demcon_cons_3_node_3_1 ^2 ]
   >= 0
 uncertain_slope_constr_3_node_2_cons_2:
   uncertain_slope_node_time_3_consumer_node_2_cons_2
   + consumer_slope_cons_2_node_2 + [ - 0.1 demcon_cons_2_node_2_3 ^2 ]
   >= 0
 uncertain_slope_constr_2_node_3_cons_3:
   uncertain_slope_node_time_2_consumer_node_3_cons_3
   + consumer_slope_cons_3_node_3 + [ - 0.075 demcon_cons_3_node_3_2 ^2 ]
   >= 0
 uncertain_slope_constr_4_node_1_cons_1:
   uncertain_slope_node_time_4_consumer_node_1_cons_1
   + consumer_slope_cons_1_node_1 + [ - 0.05 demcon_cons_1_node_1_4 ^2 ]
   >= 0
 uncertain_slope_constr_1_node_2_cons_2:
   uncertain_slope_node_time_1_consumer_node_2_cons_2
   + consumer_slope_cons_2_node_2 + [ - 0.1 demcon_cons_2_node_2_1 ^2 ]
   >= 0
 uncertain_slope_constr_4_node_2_cons_2:
   uncertain_slope_node_time_4_consumer_node_2_cons_2
   + consumer_slope_cons_2_node_2 + [ - 0.1 demcon_cons_2_node_2_4 ^2 ]
   >= 0
 uncertain_slope_constr_1_node_1_cons_1:
   uncertain_slope_node_time_1_consumer_node_1_cons_1
   + consumer_slope_cons_1_node_1 + [ - 0.05 demcon_cons_1_node_1_1 ^2 ]
   >= 0
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
