generate date_m = mofd(date)
format date_m %tm
tsset date_m
mgarch ccc (tasiresi brentresi =) , arch(1) garch(1)
