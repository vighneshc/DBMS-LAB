SELECT COUNT(REPORT_NUM) FROM CAR, PARTICIPATED
WHERE CAR.REG_NUM = PARTICIPATED.REG_NUM
AND MODEL = "INDICA"