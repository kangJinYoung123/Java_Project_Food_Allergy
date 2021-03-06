CREATE TABLE "GREEN"."ALLERGY" 
   (	"ALLERGY_NAME" VARCHAR2(30), 
	 PRIMARY KEY ("ALLERGY_NAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

INSERT ALL
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('게')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('고등어')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('굴')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('닭고기')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('대두')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('돼지고기')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('땅콩')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('메밀')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('밀')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('복숭아')
SELECT 1 FROM DUAL;
INSERT ALL
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('새우')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('쇠고기')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('아황산류')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('알류(가금류)')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('오징어')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('우유')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('잣')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('전복')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('조개류')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('토마토')
SELECT 1 FROM DUAL;
INSERT ALL
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('호두')
	INTO GREEN.ALLERGY (ALLERGY_NAME) VALUES ('홍합')
SELECT 1 FROM DUAL;