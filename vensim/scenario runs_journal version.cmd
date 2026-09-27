SPECIAL>NOINTERACTION
SPECIAL>LOADMODEL|EthiopiaHCF-V35.mdl

SIMULATE>READCIN|EthiopiaHCF_MC_partial.out
SIMULATE>ADDCIN|EthiopiaHCF_MC35.out

SIMULATE>SETVAL|FINAL TIME=2027
SIMULATE>RUNNAME|base
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0

MENU>RUN|o
MENU>VDF2CSV|base.vdfx|base.csv|*


SIMULATE>SETVAL|FINAL TIME=2027
SIMULATE>RUNNAME|base
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|o
MENU>VDF2CSV|base.vdfx|base.csv|*


SIMULATE>SETVAL|FINAL TIME=2027
SIMULATE>RUNNAME|cbhi
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|o
MENU>VDF2CSV|cbhi.vdfx|cbhi.csv|*


SIMULATE>SETVAL|FINAL TIME=2027
SIMULATE>RUNNAME|opr
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|o
MENU>VDF2CSV|opr.vdfx|opr.csv|*


SIMULATE>SETVAL|FINAL TIME=2027
SIMULATE>RUNNAME|screen
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|o
MENU>VDF2CSV|screen.vdfx|screen.csv|*


SIMULATE>SETVAL|FINAL TIME=2027
SIMULATE>RUNNAME|provider
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|o
MENU>VDF2CSV|provider.vdfx|provider.csv|*


SIMULATE>SETVAL|FINAL TIME=2027
SIMULATE>RUNNAME|medication
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|o
MENU>VDF2CSV|medication.vdfx|medication.csv|*