--------------------------------------------------------
--  颇老捞 积己凳 - 格夸老-1岿-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GCOMMENT2
--------------------------------------------------------

  CREATE TABLE "BIT"."GCOMMENT2" 
   (	"GNO" NUMBER, 
	"GCNO" NUMBER, 
	"GCCONTENTS" VARCHAR2(1000 BYTE), 
	"GCWRITER" VARCHAR2(50 BYTE), 
	"GCDATE" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.GCOMMENT2
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index SYS_C007315
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007315" ON "BIT"."GCOMMENT2" ("GNO", "GCNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GCOMMENT2
--------------------------------------------------------

  ALTER TABLE "BIT"."GCOMMENT2" MODIFY ("GNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GCOMMENT2" MODIFY ("GCNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GCOMMENT2" MODIFY ("GCCONTENTS" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GCOMMENT2" MODIFY ("GCWRITER" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GCOMMENT2" ADD PRIMARY KEY ("GNO", "GCNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
