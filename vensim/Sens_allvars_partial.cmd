
SPECIAL>NOINTERACTION


SPECIAL>LOADMODEL|EthiopiaHCF-V35.mdl
SIMULATE>DATA|"DATA.vdfx"




SIMULATE>RUNNAME|Sens_allvars_partial
SIMULATE>SETVAL|INITIAL TIME=2007
SIMULATE>SETVAL|FINAL TIME=2027

SIMULATE>SENSITIVITY|MCMC_readfile_partial.vsc
SIMULATE>SENSSAVELIST|Projection_allvars_partial.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|Sens_allvars_partial.vdfx|Sens_allvars_partial.csv|,*





