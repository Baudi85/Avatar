tag @e[name=main,tag=!settlement.t_box_apartment.state.0,tag=!settlement.t_box_apartment.state.1,tag=!settlement.t_box_apartment.state.2] add settlement.t_box_apartment.state.0
execute @e[name=main,tag=settlement.t_box_apartment.state.0] ~ ~ ~ function settlement/t_box_apartment/_/_save_settlement_0
execute @e[name=main,tag=settlement.t_box_apartment.state.1] ~ ~ ~ function settlement/t_box_apartment/_/_save_settlement_1
execute @e[name=main,tag=settlement.t_box_apartment.state.2] ~ ~ ~ function settlement/t_box_apartment/_/_save_settlement_2