CREATE TABLE "GREEN"."MEMBERALLERGY" 
   (	"MEMBER_ID" VARCHAR2(20) NOT NULL ENABLE, 
	"ALLERGY_NAME" VARCHAR2(30), 
	 CONSTRAINT "PK_MEMBERALLERGY" PRIMARY KEY ("MEMBER_ID", "ALLERGY_NAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE, 
	 CONSTRAINT "FK_MEMBERALLERGY1" FOREIGN KEY ("MEMBER_ID")
	  REFERENCES "GREEN"."MEMBER" ("MEMBER_ID") ON DELETE CASCADE ENABLE, 
	 CONSTRAINT "FK_MEMBERALLERGY2" FOREIGN KEY ("ALLERGY_NAME")
	  REFERENCES "GREEN"."ALLERGY" ("ALLERGY_NAME") ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;


INSERT ALL
	INTO GREEN.MEMBERALLERGY (MEMBER_ID,ALLERGY_NAME) VALUES ('a','돼지고기')
	INTO GREEN.MEMBERALLERGY (MEMBER_ID,ALLERGY_NAME) VALUES ('a','밀')
	INTO GREEN.MEMBERALLERGY (MEMBER_ID,ALLERGY_NAME) VALUES ('ba','게')
	INTO GREEN.MEMBERALLERGY (MEMBER_ID,ALLERGY_NAME) VALUES ('ba','굴')
	INTO GREEN.MEMBERALLERGY (MEMBER_ID,ALLERGY_NAME) VALUES ('kang','굴')
SELECT 1 FROM DUAL;