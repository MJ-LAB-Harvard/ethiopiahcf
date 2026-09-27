SPECIAL>NOINTERACTION
SPECIAL>LOADMODEL|EthiopiaHCF-V35.mdl
SIMULATE>READCIN|EthiopiaHCF_MC_partial.out
SIMULATE>ADDCIN|EthiopiaHCF_MC35.out
SIMULATE>SETVAL|FINAL TIME=2027

SIMULATE>RUNNAME|Policy_00000
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_00000.vdfx|policy_results.csv|outcomes.lst|*||2027|2027:!

SIMULATE>RUNNAME|Policy_00001
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_00001.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_00010
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_00010.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_00011
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_00011.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_00100
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_00100.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_00101
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_00101.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_00110
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_00110.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_00111
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_00111.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_01000
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_01000.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_01001
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_01001.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_01010
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_01010.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_01011
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_01011.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_01100
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_01100.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_01101
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_01101.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_01110
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_01110.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_01111
SIMULATE>SETVAL|enrollment strategy strength=0
SIMULATE>SETVAL|fee waiver strategy strength=0
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_01111.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_10000
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_10000.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_10001
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_10001.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_10010
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_10010.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_10011
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_10011.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_10100
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_10100.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_10101
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_10101.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_10110
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_10110.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_10111
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0
SIMULATE>SETVAL|reimbursement strategy strength=0
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_10111.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_11000
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_11000.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_11001
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_11001.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_11010
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_11010.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_11011
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=0
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_11011.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_11100
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_11100.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_11101
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0
SIMULATE>SETVAL|provider strategy strength=0
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_11101.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_11110
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=0
SIMULATE>SETVAL|unutilized revenue strategy strength=0
MENU>RUN|O
MENU>VDF2CSV|Policy_11110.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

SIMULATE>RUNNAME|Policy_11111
SIMULATE>SETVAL|enrollment strategy strength=1
SIMULATE>SETVAL|fee waiver strategy strength=1
SIMULATE>SETVAL|delay reduction strategy strength=0.5
SIMULATE>SETVAL|reimbursement strategy strength=0.33
SIMULATE>SETVAL|screen strategy strength=1
SIMULATE>SETVAL|provider number strategy strength=0.5
SIMULATE>SETVAL|provider strategy strength=0.23
SIMULATE>SETVAL|restock strategy strength=1
SIMULATE>SETVAL|unutilized revenue strategy strength=0.5
MENU>RUN|O
MENU>VDF2CSV|Policy_11111.vdfx|policy_results.csv|outcomes.lst|+*||2027|2027:!

