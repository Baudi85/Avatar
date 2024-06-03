tag @e[name=main,tag=!settlement.t_back_alley.state.0,tag=!settlement.t_back_alley.state.1,tag=!settlement.t_back_alley.state.2] add settlement.t_back_alley.state.0
tag @e[name=main,tag=settlement.t_back_alley.state.2] add settlement.t_back_alley.state.3
tag @e[name=main,tag=settlement.t_back_alley.state.1] add settlement.t_back_alley.state.2
tag @e[name=main,tag=settlement.t_back_alley.state.0] add settlement.t_back_alley.state.1
tag @e[name=main,tag=settlement.t_back_alley.state.0,tag=settlement.t_back_alley.state.1] remove settlement.t_back_alley.state.0
tag @e[name=main,tag=settlement.t_back_alley.state.1,tag=settlement.t_back_alley.state.2] remove settlement.t_back_alley.state.1
tag @e[name=main,tag=settlement.t_back_alley.state.2,tag=settlement.t_back_alley.state.3] remove settlement.t_back_alley.state.2
tag @e[name=main,tag=settlement.t_back_alley.state.3] add settlement.t_back_alley.state.0
tag @e[name=main,tag=settlement.t_back_alley.state.3] remove settlement.t_back_alley.state.3
execute @e[name=main,tag=settlement.t_back_alley.state.0] ~ ~ ~ function settlement/t_back_alley/_/_load_settlement_0
execute @e[name=main,tag=settlement.t_back_alley.state.1] ~ ~ ~ function settlement/t_back_alley/_/_load_settlement_1
execute @e[name=main,tag=settlement.t_back_alley.state.2]~ ~ ~ function settlement/t_back_alley/_/_load_settlement_2