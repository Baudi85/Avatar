tag @e[name=main,tag=!settlement.t_pagoda_plaza.state.0,tag=!settlement.t_pagoda_plaza.state.1,tag=!settlement.t_pagoda_plaza.state.2] add settlement.t_pagoda_plaza.state.0
tag @e[name=main,tag=settlement.t_pagoda_plaza.state.2] add settlement.t_pagoda_plaza.state.3
tag @e[name=main,tag=settlement.t_pagoda_plaza.state.1] add settlement.t_pagoda_plaza.state.2
tag @e[name=main,tag=settlement.t_pagoda_plaza.state.0] add settlement.t_pagoda_plaza.state.1
tag @e[name=main,tag=settlement.t_pagoda_plaza.state.0,tag=settlement.t_pagoda_plaza.state.1] remove settlement.t_pagoda_plaza.state.0
tag @e[name=main,tag=settlement.t_pagoda_plaza.state.1,tag=settlement.t_pagoda_plaza.state.2] remove settlement.t_pagoda_plaza.state.1
tag @e[name=main,tag=settlement.t_pagoda_plaza.state.2,tag=settlement.t_pagoda_plaza.state.3] remove settlement.t_pagoda_plaza.state.2
tag @e[name=main,tag=settlement.t_pagoda_plaza.state.3] add settlement.t_pagoda_plaza.state.0
tag @e[name=main,tag=settlement.t_pagoda_plaza.state.3] remove settlement.t_pagoda_plaza.state.3
execute @e[name=main,tag=settlement.t_pagoda_plaza.state.0] ~ ~ ~ function settlement/t_pagoda_plaza/_/_load_settlement_0
execute @e[name=main,tag=settlement.t_pagoda_plaza.state.1] ~ ~ ~ function settlement/t_pagoda_plaza/_/_load_settlement_1
execute @e[name=main,tag=settlement.t_pagoda_plaza.state.2]~ ~ ~ function settlement/t_pagoda_plaza/_/_load_settlement_2