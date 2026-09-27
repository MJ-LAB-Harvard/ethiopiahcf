SPECIAL>NOINTERACTION
SPECIAL>LOADMODEL|EthiopiaHCF-V35.mdl
SIMULATE>DATA|"DATA.vdfx"
SIMULATE>READCIN|EthiopiaHCF_MC_partial.out
SIMULATE>ADDCIN|EthiopiaHCF_MC35.out

SIMULATE>SETVAL|FINAL TIME=2027
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
SIMULATE>RUNNAME|cbhi_opr
SIMULATE>SENSITIVITY|EthiopiaHCF_heatmap.vsc
SIMULATE>SENSSAVELIST|EthiopiaHCF_heatmap.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|cbhi_opr.vdfx|cbhi_opr.csv|,*>

SIMULATE>SETVAL|FINAL TIME=2027
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
SIMULATE>RUNNAME|cbhi_screen
SIMULATE>SENSITIVITY|EthiopiaHCF_heatmap.vsc
SIMULATE>SENSSAVELIST|EthiopiaHCF_heatmap.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|cbhi_screen.vdfx|cbhi_screen.csv|,*>

SIMULATE>SETVAL|FINAL TIME=2027
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
SIMULATE>RUNNAME|cbhi_provider
SIMULATE>SENSITIVITY|EthiopiaHCF_heatmap.vsc
SIMULATE>SENSSAVELIST|EthiopiaHCF_heatmap.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|cbhi_provider.vdfx|cbhi_provider.csv|,*>

SIMULATE>SETVAL|FINAL TIME=2027
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
SIMULATE>RUNNAME|cbhi_medication
SIMULATE>SENSITIVITY|EthiopiaHCF_heatmap.vsc
SIMULATE>SENSSAVELIST|EthiopiaHCF_heatmap.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|cbhi_medication.vdfx|cbhi_medication.csv|,*>