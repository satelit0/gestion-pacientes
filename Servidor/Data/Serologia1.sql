CREATE TABLE SEROLOGIA(
ID_SEROLOGIA INT IDENTITY(1,1),
ID_RECORDS_SEROLOGIA VARCHAR(7),
TOSOPLASMOSIS_P VARCHAR(1),
HIV_P VARCHAR(1),
Ag_ASTRALIANO_P VARCHAR(1),
STREPTOZINE_P VARCHAR(1),
FACTORREUMATOIDE_P VARCHAR(1),
PROTEINAScREACTIVAS_P VARCHAR(1),
HCG_P VARCHAR(1),
TESTCOMBS_P VARCHAR(1),
ASO VARCHAR(10),
VDLR VARCHAR(15),
NOMBRE_OTROS VARCHAR(10),
VALOR_OTROS VARCHAR(15),
PRIMARY KEY(ID_RECORDS_SEROLOGIA)
)

