--------------------------------------------------------
--  �w�إ��ɮ� - �P���G-�Q��-06-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BACKPACK_CLASS
--------------------------------------------------------

  CREATE TABLE "BACKPACK_CLASS" 
   (	"NAME" VARCHAR2(200), 
	"TYPE" VARCHAR2(100), 
	"PRICE" NUMBER(7,0), 
	"IMG_URL" BLOB, 
	"DESCRIPTION" BLOB, 
	"SECOND_CLASS" VARCHAR2(100), 
	"STOCK" NUMBER(6,0), 
	"FIRST_CLASS_ID" NUMBER(3,0), 
	"FIRST_CLASS_NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table CLOTH_CLASS
--------------------------------------------------------

  CREATE TABLE "CLOTH_CLASS" 
   (	"NAME" VARCHAR2(200), 
	"TYPE" VARCHAR2(100), 
	"PRICE" NUMBER(7,0), 
	"IMG_URL" BLOB, 
	"DESCRIPTION" BLOB, 
	"SECOND_CLASS" VARCHAR2(100), 
	"STOCK" NUMBER(6,0), 
	"FIRST_CLASS_ID" NUMBER(3,0), 
	"FIRST_CLASS_NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table FIRST_CLASS
--------------------------------------------------------

  CREATE TABLE "FIRST_CLASS" 
   (	"ID" NUMBER(3,0), 
	"NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table KITCHEN_CLASS
--------------------------------------------------------

  CREATE TABLE "KITCHEN_CLASS" 
   (	"NAME" VARCHAR2(200), 
	"TYPE" VARCHAR2(100), 
	"PRICE" NUMBER(7,0), 
	"IMG_URL" BLOB, 
	"DESCRIPTION" BLOB, 
	"SECOND_CLASS" VARCHAR2(100), 
	"STOCK" NUMBER(6,0), 
	"FIRST_CLASS_ID" NUMBER(3,0), 
	"FIRST_CLASS_NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table LIGHT_CLASS
--------------------------------------------------------

  CREATE TABLE "LIGHT_CLASS" 
   (	"NAME" VARCHAR2(200), 
	"TYPE" VARCHAR2(100), 
	"PRICE" NUMBER(7,0), 
	"IMG_URL" BLOB, 
	"DESCRIPTION" BLOB, 
	"SECOND_CLASS" VARCHAR2(100), 
	"STOCK" NUMBER(6,0), 
	"FIRST_CLASS_ID" NUMBER(3,0), 
	"FIRST_CLASS_NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table MOUNTAIN_HOUSE
--------------------------------------------------------

  CREATE TABLE "MOUNTAIN_HOUSE" 
   (	"NATIONAL_PARK_NAME" VARCHAR2(100), 
	"HOUSE_CONTAIN" NUMBER(3,0), 
	"CAMP_CONTAIN" NUMBER(3,0), 
	" altitude" VARCHAR2(10)
   ) ;
--------------------------------------------------------
--  DDL for Table NATIONAL_PARK
--------------------------------------------------------

  CREATE TABLE "NATIONAL_PARK" 
   (	"NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table OTHER_CLASS
--------------------------------------------------------

  CREATE TABLE "OTHER_CLASS" 
   (	"NAME" VARCHAR2(200), 
	"TYPE" VARCHAR2(100), 
	"PRICE" NUMBER(7,0), 
	"IMG_URL" BLOB, 
	"DESCRIPTION" BLOB, 
	"SECOND_CLASS" VARCHAR2(100), 
	"STOCK" NUMBER(6,0), 
	"FIRST_CLASS_ID" NUMBER(3,0), 
	"FIRST_CLASS_NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table PERSONAL_CLASS
--------------------------------------------------------

  CREATE TABLE "PERSONAL_CLASS" 
   (	"NAME" VARCHAR2(200), 
	"TYPE" VARCHAR2(100), 
	"PRICE" NUMBER(7,0), 
	"IMG_URL" BLOB, 
	"DESCRIPTION" BLOB, 
	"SECOND_CLASS" VARCHAR2(100), 
	"STOCK" NUMBER(6,0), 
	"FIRST_CLASS_ID" NUMBER(3,0), 
	"FIRST_CLASS_NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table PROCLIMB_CLASS
--------------------------------------------------------

  CREATE TABLE "PROCLIMB_CLASS" 
   (	"NAME" VARCHAR2(200), 
	"TYPE" VARCHAR2(100), 
	"PRICE" NUMBER(7,0), 
	"IMG_URL" BLOB, 
	"DESCRIPTION" BLOB, 
	"SECOND_CLASS" VARCHAR2(100), 
	"STOCK" NUMBER(6,0), 
	"FIRST_CLASS_ID" NUMBER(3,0), 
	"FIRST_CLASS_NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table PROMECH_CLASS
--------------------------------------------------------

  CREATE TABLE "PROMECH_CLASS" 
   (	"NAME" VARCHAR2(200), 
	"TYPE" VARCHAR2(100), 
	"PRICE" NUMBER(7,0), 
	"IMG_URL" BLOB, 
	"DESCRIPTION" BLOB, 
	"SECOND_CLASS" VARCHAR2(100), 
	"STOCK" NUMBER(6,0), 
	"FIRST_CLASS_ID" NUMBER(3,0), 
	"FIRST_CLASS_NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table ROUTE_SUMMARY
--------------------------------------------------------

  CREATE TABLE "ROUTE_SUMMARY" 
   (	"NAME" VARCHAR2(150), 
	"DESCRIPTION" BLOB, 
	"ADVICE" BLOB, 
	"TRAFFIC" BLOB, 
	"NATIONAL_PARK_NAME" VARCHAR2(100), 
	"IMG_URL" BLOB
   ) ;
--------------------------------------------------------
--  DDL for Table SHOES_CLASS
--------------------------------------------------------

  CREATE TABLE "SHOES_CLASS" 
   (	"NAME" VARCHAR2(200), 
	"TYPE" VARCHAR2(100), 
	"PRICE" NUMBER(7,0), 
	"IMG_URL" BLOB, 
	"DESCRIPTION" BLOB, 
	"SECOND_CLASS" VARCHAR2(100), 
	"STOCK" NUMBER(6,0), 
	"FIRST_CLASS_ID" NUMBER(3,0), 
	"FIRST_CLASS_NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table TENT_CLASS
--------------------------------------------------------

  CREATE TABLE "TENT_CLASS" 
   (	"NAME" VARCHAR2(200), 
	"TYPE" VARCHAR2(100), 
	"PRICE" NUMBER(7,0), 
	"IMG_URL" BLOB, 
	"DESCRIPTION" BLOB, 
	"SECOND_CLASS" VARCHAR2(100), 
	"STOCK" NUMBER(6,0), 
	"FIRST_CLASS_ID" NUMBER(3,0), 
	"FIRST_CLASS_NAME" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table WATER_CLASS
--------------------------------------------------------

  CREATE TABLE "WATER_CLASS" 
   (	"NAME" VARCHAR2(200), 
	"TYPE" VARCHAR2(100), 
	"PRICE" NUMBER(7,0), 
	"IMG_URL" BLOB, 
	"DESCRIPTION" BLOB, 
	"SECOND_CLASS" VARCHAR2(100), 
	"STOCK" NUMBER(6,0), 
	"FIRST_CLASS_ID" NUMBER(3,0), 
	"FIRST_CLASS_NAME" VARCHAR2(100)
   ) ;
REM INSERTING into BACKPACK_CLASS
SET DEFINE OFF;
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey DayLite Plus ���K�p�I�] 20L �� 10000409','�����G10000409',2610,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey ���q�I�] 18L �� Hikelite 18 10001555','�����G10001555',3600,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('EXPED �����I�] 25L ���_�� CLOUDBURST 25 1203000449','�����G1203000449',1680,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hanchor �i�����֦���-2�J YKK AC60 MOLLE Buckle','�����GAC60',100,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DEUTER 3400118 FUTURA 24 ���[�z��I�] 24L ���','�����G3400118-3388',3400,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey Arcane Small Day 10 ���K�p�I�] �P���� 10002443','�����G10002443',3510,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MYSTERY RANCH �����A�� RIP RUCK 24 �I�] ��� 61273','�����G61273-Foliage',4950,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1123649 Pocketable ���q�𳻤p�I�] 20L ��','�����G1123649-BLK',1090,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MYSTERY RANCH �����A�� RIP RUCK 24 �I�] �� 61273','�����G61273-Black',4950,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �h�\��I�] 20L ���Y�� Singi 20 #23319','�����G23319-018',2970,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hanchor ���q�֦��𳻭I�] 18L �� CINDER','�����GCINDER',2690,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �n�s����I�] �k ������/�t�`�� Keb 52 W #27344','�����G27344-638-555',8820,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� Pack Fly �I�]�M L �ۼv�� 70-105L 60060','�����G60060-Charcoal',1000,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� �n�s����I�] �k �`���� TERRAFRAME 65 #61245','�����G61245',15300,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Gregory ���[�z��I�] JADE 33 �k �u���� 111571','�����G111571-7414',6100,'30-45���ɤ����I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Gregory �n�s�I�] Stout 45L �k ������ 126872','�����G126872-1333',5920,'30-45���ɤ����I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �n�s������[���I�] 45L �`�˺� Abisko Friluft 45 27211-662','�����G27211-662',5850,'30-45���ɤ����I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �n�s������[���I�] �k 45L �`�˺� Abisko Friluft 45W 27213-662','�����G27213-662',5850,'30-45���ɤ����I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Deuter FOX �n�s����/�𶢮ȹC�޼��I�] 40+4L ��/�`�� 3613118','�����G3613118-3033',3240,'30-45���ɤ����I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel Zen 30 ���q�޳N�k�n�I�] 30L ���q820g�I','�����GZAZEN30',4900,'30-45���ɤ����I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RHINO �R�� G633 �𳻥] 33L ��/��','�����GG633-y',840,'30-45���ɤ����I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� Scree �h�\���I�] 32L �� 61202','�����G61202-Black',6480,'30-45���ɤ����I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey TEMPEST 30 ���q�I�] 30L ������','�����G10000877/10000876',4950,'30-45���ɤ����I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven ���椤�I�] ���x�� Kaipak 38 27085','�����G27085-560',5850,'30-45���ɤ����I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 17�T�q�����ӫ�I�] ���� 20L Kanken Laptop 17" 27173','�����G27173-420',2200,'Fjallraven Kanken ��I�](�p���W�])',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� �n�s����I�] �k ��� TERRAFRAME 50 #61246','�����G61246',13500,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('HANCHOR MARL ���q�Ƶn�s�I�] 51L ��','�����GOD20',7990,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DEUTER 3400118 FUTURA 24 ���[�z��I�] 24L ����/����','�����G3400118-5528',3400,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OSPREY HIKELITE 18L ���q�I�] �կ�� 10001559','�����G10001559',3600,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RHINO Dry Stuff Pack �������𳻭I�] 26L ��/��','�����GG526-BK/YL',880,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Seon 3-Way �T�ήȦ�I�]/�k�n�] 18L ��','�����G03910-001',5380,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� Booty Bag �I�] 20L ��','�����G60004-Black',1800,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Trion Zip ���q�k�n�I�] 22L �f�C','�����G2510-03490-5611',3940,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey ���q�I�] 20L �k TEMPEST 20 #10000891','�����G10000891',3960,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� Booty Bag �I�] 20L ����','�����G60004-Plum',1800,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� Booty Bag �I�] 20L ����','�����G60004-Charcoal',1800,'30���ɥH�U�p���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 23501 Chest Strap Long ���ݦ��a ����','�����G23501-312',20,'Kanken �I�]�t��',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven K?nken Mini Shoulder Pads �I�]������ ����','�����G23504-021',50,'Kanken �I�]�t��',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 23504 Kanken Mini �I�]�����ӹ� �p�X��','�����G23504-525',50,'Kanken �I�]�t��',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('HILLEBERG �v�S�s�˳ƳU 180L �� Carrier Bag 0321961','�����G0321961',990,'�˳ƳU',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI �g����ڭ��˳Ʀ��ǳU120L ��','�����GK5T3B001',490,'�˳ƳU',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI �g����ڭ��˳Ʀ��ǳU 70L ����','�����GK5T3B010',90,'�˳ƳU',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�Ŷ� BG-014 420D����������˳ƳU','�����GBG-014',0,'�˳ƳU',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain �w�Ǵ��R�����˳ƳU 100L','�����GMK-100-06',760,'�˳ƳU',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Pacsafe 550 �]�O�K�X�� ��','�����GPA-PE269BK',48,'�Ȧ�U�B����c',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey Shuttle 28" 80L �Ȧ�c / ����Ȧ�I�] ��','�����G139628-juniper',910,'�Ȧ�U�B����c',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lowe Alpine FTR26 AT Explorer �ۧU�Ȧ�l������I�]/����c 70+30L �Ѭ���','�����GFTR-26-AN',1730,'�Ȧ�U�B����c',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Pacsafe 550 �]�O�K�X�� ��','�����GPA-PE269GR',48,'�Ȧ�U�B����c',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DEUTER 3320319 AIRCONTACT 55+10 �޼����z��I�] 55+10L ��','�����G3320319-3365',6800,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey Aether AG 70 ���q�n�s�I�] 70L �k �鸨�� 10000659/10000660','�����G10000659/10000660',12150,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey Archeon 45 ����� �k 10002404','�����G10002404',10800,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey 10001801 VOLT �n�s����I�] 60L �i�S��','�����G10001801',8280,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OSPREY KYTE 46 ���q����n�s�I�] �k 46L ��߸�� 10001833/10001834','�����G10001833/10001834',7020,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey Kestrel 48 ���q�I�] 48L �O�L��','�����G10000152/151',6840,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OSPREY AETHER AG 85 �n�s����I�] �k 85L ���P��','�����G10000653/10000654',13050,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Gregory Deva �n�s�I�] 70L �k �w�a�d�� 91625','�����G91625-6399',13050,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey Xenith 75 ���q�n�s�I�] �k ��','�����G010475-607',13050,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GREGORY STOUT 45L �n�s�I�] �Ѧ� 77838-5588','�����G77838-5588',5920,'45���ɥH�W�j���I�]�B�n�s�I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 23612-976 Kanken Art Laptop 13" �q�����ӫ�I�] 13L �J����','�����G23612-976',2970,'Fjallraven Kanken ��I�](�p���W�])',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Kanken Classic �p���W�g���I�] 16L ��/����','�����G23510-550-901',2610,'Fjallraven Kanken ��I�](�p���W�])',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Kanken Classic �p���W�g���I�] 16L �`��','�����G23510-527',2610,'Fjallraven Kanken ��I�](�p���W�])',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W Kanken Art 15 �T�q���I�] 18L �վ�˪L 23613-977','�����G23613-977',3240,'Fjallraven Kanken ��I�](�p���W�])',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 27172 Kanken Laptop 15&quot; �q�����ӫ�I�]18L ������','�����G27172-326',2000,'Fjallraven Kanken ��I�](�p���W�])',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 23510 Kanken Classic �g���I�]16L �Ů���','�����G23510-508',1500,'Fjallraven Kanken ��I�](�p���W�])',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 23568 Kanken No.2 Laptop 15�T�q����I�]18L ��','�����G23568-550',4950,'Fjallraven Kanken ��I�](�p���W�])',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 23548 Re-Kanken ��I�]16L �K�� ���O�R�a�y','�����G23548-607',2610,'Fjallraven Kanken ��I�](�p���W�])',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 23561 Kanken Mini �g��g�A��I�]7L �`��/��ù��','�����G23561-580/465',2250,'Fjallraven Kanken ��I�](�p���W�])',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 23500 Chest Strap �ݦ��a �ŷx��','�����G23500-141',80,'Kanken �I�]�t��',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 23503 Kanken Classic �I�]�����ӹ� ����','�����G23503-312',40,'Kanken �I�]�t��',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�R�� #685-1 �j�žT�[','�����G#685-1',680,'�n�s�I�[',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�T�s�ŭI�[ ��s���� �зǴ�','�����G1201000319',100,'�n�s�I�[',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�R�� ��685 ���ث��j�~�[�I�] 85L','�����G#685',280,'�n�s�I�[',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain ���׿���[�I�]','�����G1015318018',0,'�n�s�I�[',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�z�𫬾T�s�ŭI�[ ��s���� �ξA��','�����G00121200',410,'�n�s�I�[',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey Poco AG Raincover �ĵ��I�[�B�B�n �q����','�����G10000126',390,'����n�s�I�[',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OSPREY POCO AG CARRYING CASE ���U ��','�����G10000125',800,'����n�s�I�[',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey Ultralight Padded Organizer �t��] ��','�����G242003-514',50,'�n�s�t��]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� Bottle Pocket �����t��] ��','�����G60061-Black',0,'�n�s�t��]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hanchor OD21-X50 X-PAC ����] �°g�m','�����GOD21-X50 MULTICAM ARMY BLACK',690,'�n�s�t��]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey Ultralight Padded Organizer �t��] ��','�����G242003-801',50,'�n�s�t��]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey Ultralight Padded Organizer �t��] ��','�����G242003-719',50,'�n�s�t��]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MYSTERY RANCH �����A�� �������c/�˳ƳU Mission Wheelie 80 �� 80L 61250','�����G61250',2420,'�Ȧ�U�B����c',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hanchor Surface Mini ���q�׭I�] ��','�����GOD05-BK',80,'�׭I�]�B�ݫe�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� Quick Draw Binocular Harness �ݫe�U �T��','�����G61082-Coyote',520,'�׭I�]�B�ݫe�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� Big Bop �H���] 2.4L ��','�����G60041-Black',980,'�׭I�]�B�ݫe�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hanchor OD24 FACET ���q�H���׭I�p�] �_����-��','�����GOD24-BY',290,'�׭I�]�B�ݫe�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven ��ӭI�] 2.5L ������ Kanken Sling 23797-326','�����G23797-326',160,'��ӭI�]�B���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Stream Trail Sucker Mini �����H���] �����','�����G1203000436',180,'��ӭI�]�B���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven ��Ӥp�I�] 2.5L ���� Kanken Sling 23797-312','�����G23797-312',160,'��ӭI�]�B���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Vardag Totepack ���S�] 20L ������ 27240-638','�����G27240-638',340,'��ӭI�]�B���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� 14263 Lunara 10 ���K�������I�]/�׭I�] ��ù�� �X�M�S��','�����G14263-23263',10,'��ӭI�]�B���I�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 24250 Kiruna ���ӵ��q�I�] 15L �`���V','�����G24250-633',880,'���q�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('FJALLRAVEN K?NKEN LAPTOP CASE 13 ���q�O�@�U ��','�����G23787-550',800,'���q�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 24250 Kiruna ���ӵ��q�I�] 15L ���x��','�����G24250-560',880,'���q�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 24251 Kiruna ���ӵ��q�I�] 22L ��','�����G24251-550',420,'���q�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 24250 Kiruna ���ӵ��q�I�] 15L ��','�����G24250-550',880,'���q�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hanchor Surface Mini ���q�׭I�] �ž�','�����GOD05-BO',80,'�׭I�]�B�ݫe�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LowePro Photo Sport Sling 100 AW ��v��Ӭ۾��] ��','�����G11844808',200,'�۾��]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LowePro Classified 200 AW �J�ܴ��۾��]','�����G10509005',320,'�۾��]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MYSTERY RANCH �����A�� �۾��] DSLR Chest Rig 3L �� 61255','�����G61255',420,'�۾��]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LowePro Classified Sling 180 AW �J�ܴ��u�}�۾��I�]','�����G10576700',40,'�۾��]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mountainsmith Hobo FX �۾��]','�����GD48115065',60,'�۾��]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Osprey POCO Sunshade �ĵ��I�[�B���n','�����G015016',0,'����n�s�I�[',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Kelty Pathfinder 3.0 �ĵ��I�[�I�] 21L ��','�����G20651212-BL',1520,'����n�s�I�[',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Deuter 3690219 Kid Comfort ����I�[�B���n ����','�����G3690219',80,'����n�s�I�[',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain �ʩ��I�]�M �T�� MK-100-01','�����GMK-100-01',399,'�I�]�M',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('The Peak �ʩ��a�� �I�]�M XXL �g�� (�A��70L ? 90L)','�����GThe Peak 70L-90L',480,'�I�]�M',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('The Peak �ʩ��a�� �I�]�M XL �B���� (�A��55L ? 70L)','�����GThe Peak 55L-70L',480,'�I�]�M',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('The Peak �ʩ��a�� �I�]�M S �B���� (�A��20L ? 30L)','�����GThe Peak 20L-30L',480,'�I�]�M',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('The Peak �ʩ��a�� �I�]�M L ���V (�A��40L ? 55L)','�����GThe Peak 40L-55L',480,'�I�]�M',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�Ŷ� �I�]�Y�a�I�a','�����GE-230',130,'�I�]�M',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� Hooded Pack Fly �I�]�M ���Y�M M 45-70L ����','�����G60059-M',2230,'�I�]�M',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mystery Ranch �����A�� Hooded Pack Fly �I�]�M ���Y�M L 70-105L ����','�����G60059-L',2320,'�I�]�M',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �Ȧ��@�ӥ] ���x�� Passport Wallet 24220','�����G24220-560',1530,'�Ȧ��H���U�B�@�ӥ]�B���]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea to Summit RFID �Ȧ�Φw�����] L ��','�����GATLTWRFIDLBL',1240,'�Ȧ��H���U�B�@�ӥ]�B���]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven ���ǳU �� Gear Pocket 24215-620','�����G24215-620',630,'�Ȧ��H���U�B�@�ӥ]�B���]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �֧� �� Zip Wallet 24216','�����G24216-620',1260,'�Ȧ��H���U�B�@�ӥ]�B���]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �֧� �`�� Zip Wallet 24216','�����G24216-030',1260,'�Ȧ��H���U�B�@�ӥ]�B���]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Deuter ���æ����] �� Security Wallet I 3942016','�����G3942016-7000',310,'�Ȧ��H���U�B�@�ӥ]�B���]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit Money Belt RFID �Ȧ�w���ÿ��y�]','�����GATLMBRFID',990,'�Ȧ��H���U�B�@�ӥ]�B���]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Deuter ���æ����] �d�� Security Wallet I 3942016','�����G3942016-6010',310,'�Ȧ��H���U�B�@�ӥ]�B���]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea to Summit Passport Pouch RFID �Ȧ�w���V�����ҥ�U 2�U�f','�����GATLNPRFIDS',760,'�Ȧ��H���U�B�@�ӥ]�B���]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 24219 Travel Wallet �Ȧ�j�@�ӥ] �`��','�����G24219-325',1710,'�Ȧ��H���U�B�@�ӥ]�B���]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lowe Alpine Mesh Stuffsac �������ǳU �� M','�����GFAE-58-BL-M',290,'�窫���ǳU�B�d�~�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lowe Alpine TT Wash Bag ����d�~�]-�j','�����GLS0071-089',890,'�窫���ǳU�B�d�~�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit Padded Soft Cell ���q�������ǥ] S�� ���','�����GATLPSCSBE',880,'�窫���ǳU�B�d�~�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit Toiletry Bags �Ȧ�οd�~�U ��/�L��','�����GATLTBSBL / ATLTBLBL',880,'�窫���ǳU�B�d�~�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ARC''TERYX �l���� �y�] �`�k���� MAKA 1 #17171','�����G17171-28695',1590,'�y�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Arc''Teryx �l���� �h�\��y�] �� Mantis 2L 25818','�����G25818-BLK',1880,'�y�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �y�] 4L �� Ulvo Hip Pack Large 23166','�����G23166-550',2250,'�y�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ARC''TERYX �l���� MAKA 1 �y�] �O�L�� 17171','�����G17171-27763',1590,'�y�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DEUTER 39024 ORGANIZER BELT �y�] 1.8L ��','�����G39024-5026',630,'�y�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lowe Alpine FAD36 Lightflite 5 ����]�B�y�] �Cī��','�����GFAD36-CI',720,'�y�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lowe Alpine FAD36 Lightflite 5 ����]�B�y�] �i����','�����GFAD36-PE',720,'�y�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lowe Alpine FAD36 Lightflite 5 ����]�B�y�] �Ѱ���','�����GFAD36-OL',720,'�y�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MYSTERY RANCH �����A�� HIP MONKE �y�I�] 8L �� 60064','�����G60064-Black',2250,'�y�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1955 Silicone Travel Bottles �����Ȧ�~�� �z��','�����G#1955',225,'�窫���ǳU�B�d�~�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8525 �Ȧ�~���� Contain-alls','�����G#8525',297,'�窫���ǳU�B�d�~�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit Travelling Light Shoe Bag ���q�ȹC�c�U L�� ��','�����GATLSBLBK',880,'�窫���ǳU�B�d�~�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9869 �������ǳU Mesh Ditty Bag Set','�����G9869',126,'�窫���ǳU�B�d�~�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #658 �Ψm�K�Ⲱ Soap Holder','�����G#658',72,'�窫���ǳU�B�d�~�]',100,50,'backpack_class');
Insert into BACKPACK_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8319 �ʺ����ǳU Nylon Dunk Bag 19 x 23','�����G#8319',99,'�窫���ǳU�B�d�~�]',100,50,'backpack_class');
REM INSERTING into CLOTH_CLASS
SET DEFINE OFF;
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CRAFT ���ѭԪ��S�D�P�Ʀ��� �k �`�� COOL COMFORT RN LS 1904917','�����G1904917-1998',980,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell ���Ϊ��S�ְ��Ʀ���/���Υ~�M �k �A���� Cool Parka 1114460','�����G1114460-FRGN',1680,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft ���S���Ʀ��� �k ����� ADV Essence LS T 1908754','�����G1908754-360000',970,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut ���S���Ʀ��� ������ Sertig 00020','�����G00020-3445',2520,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT PERFORMANCE THERMAL ZIP LONG SLEEVE ���S�Ʀ��� �k �`���n��','�����G00090-4494',3130,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Bergtagen Woolterry Hoodie �Ϥ�m �k ��','�����GF83990-020',4680,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #152022 ����O�x���Ʀ����� �k �x��','�����G152022-40141',1660,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut ���S���Ʀ��� �s�x�� Sertig 00020','�����G00020-5213',2520,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Sertig Longsleeve ���S�Ʀ��� �k ��','�����G00020-0001',2410,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ARCTERYX �l���� PHASE AR �}�̫O�x�Ʀ��� �k ������','�����G16261-25787',3400,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100MOUNTAIN �O�x�Ʀ�����V�� �k �K�Ǧ� ���{�x�W�s�y�A�ĤG��u�n600��','�����GMA07-93',1200,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Varmland Woolterry Half Zip M �Ϥ�Ʀ��� �k ���Y�� 90838-018','�����G90838-018',4680,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1114124 Wickron Zip ���S�b���̱Ʀ��� �k ��','�����G1114124-BK',1500,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Wool Comfort ���ѭԪ��S�Ϥ�� �k ��','�����G1905345-999975',1850,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RAB INTERVAL LONG SLEEVE ZIP TEE ���S����Ʀ��� �k ����','�����GQBT-77-IK',1530,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Pine Half Zip �O�x�Ʀ��� �Ȭw�� �k ������','�����G81446-638',2340,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell �ְ��Ʀ��� ���� �`�� Wickron T Zero-Point Logo Ganpeki 1114476','�����G1114476-DKNV',990,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak Lounge Shell �L��T�� ��','�����GTS-20SU1060-WH',1500,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CRAFT �u�S�Ʀ��� �k �`�� ADV Essence SS Tee 1908753','�����G1908753-975000',830,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CRAFT �u�S�Ʀ��� �k ���� ADV Essence SS Tee 1908753','�����G1908753-664000',830,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell ���Ϊ��S�ְ��Ʀ���/���Υ~�M �k �۾��� Cool Parka W 1114461','�����G1114461-GRBL',1680,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut ���S����Ʀ��� �k ���s�G Performance Thermal Zip LS W 00101-3547','�����G00101-3547',3130,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CRAFT ���S����Ʀ��� �k ���� 1903173','�����G1903173-2403',1250,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft ���S���Ʀ��� �k �å���� ADV Essence LS T W 1908769','�����G1908769-410000',970,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W Abisko Wool LS W ���S�Ϥ�Ʀ��� �k �t�`�� 84102','�����G84102-555',2340,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Performance Dry Zip ���S�Ʀ��� �k ���','�����G00210-6085',2680,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CRAFT ���q�O�x���S���Ʀ��� �k �� WARM COMFORT #1906583','�����G1906583-999000',910,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Sertig T-Shirt �����S�Ʀ��� �k ���','�����G00040-6085',2410,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT MOENCH ADVANCED HALF ZIP ���S�Ʀ��� �k �]�� ��淥��EXTREME�t�C','�����G09940-5924',4480,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RAB POWER STRETCH PRO PULL-ON �O�x�Ʀ��� �k ��G�� POWER STRETCH? PRO','�����GQFE-63-BY',2980,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #110211 Revolution X-Warm �[�j�O�x���e�}�̦Ϥ򤺦� �k �µ���','�����G110211-30225',4140,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #110151 Revolution Warm ����O�x���Ϥ򤺦� �k ���x��','�����G110151-20227',3240,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� Phase AR �}�̫O�x�Ʀ��� �k ���Y�ᵵ','�����G16251-25864',3400,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain 3635 ���ֺ����S�Ʀ��� �k �t��','�����G3635.6571',500,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #152022 ����O�x���Ʀ����� �k �W��','�����G152022-20221',1660,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #152022 ����O�x���Ʀ����� �k �`��','�����G152022-18900',1660,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #110152 Revolution Warm ����O�x���Ϥ򤺦� �k ��','�����G110152-15015',3240,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #152012 �������O�x���Ʀ����� �k ��','�����G152012-15700',1840,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Zero Extreme ���S����T��Ʀ��� �k ��','�����G194610-2999',1320,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Zero Extreme ���S���Ʀ��� �k ��','�����G1900254-3900',990,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Zero Extreme ���S�߻�Ʀ��� �k �G�� ����X�M','�����G190983-2330',990,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Zero Extreme ���S���Ʀ��� �k ��/��','�����G1900254-9920',1400,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Keep Warm Wool ���S���O�x�Ϥ�� �k ��','�����G1901648-9980',3120,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #152021 ����O�x���Ʀ����� �k ��','�����G152021-10000',1660,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1903409 Active Extreme ���S���Ʀ��� �k ���毾','�����G1903409-2463',1400,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Zero Extreme ���S���Ʀ��� �k ��','�����G1900245-2999',1400,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Zero Extreme ���S���Ʀ��� �k ���','�����G1900245-1477',1400,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Keep Warm Wool ���S���O�x�Ϥ�� �k ���','�����G1902342-1475',3120,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Wool Comfort ���ѭԪ��S�Խm�Ϥ�Ʀ��� �k ��','�����G1904483-9999',1850,'���S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Atacazo Light Zip T-SHIRT �u�S�Ʀ��� �k �g����','�����G07690-00013',2250,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Atacazo Light Zip T-SHIRT �u�S�Ʀ��� �k �y����','�����G07690-5870',2250,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven ������T�� �k �ۦǩ� Deer Print T-Shirt W 89879','�����G89879-217',1260,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut �u�S�Ʀ��� �k �鸨�� Moench Light W 00060','�����G00060-3500',2950,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven ������T�� �k ���Y�� L?gerplats T-Shirt 81950','�����G81950-018',1260,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� 15518 Cormac Crew SS �u�S���Ʀ��� �k ����','�����G15518-27781',2540,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �u�S�Ϥ�Ʀ��� �L���V Abisko Wool Taltplats M 87001','�����G87001-622',1980,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell #1107181 ZEOLINE COOL MESH V-NECK TEE V��u�S���� �k ��','�����G1107181-WT',800,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Mountain T-Shirt �u�S�Ʀ��� �k �i�ɹy��','�����G09842-50171',1780,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell #1114154 Wickron T mont-bell �u�S�ְ�T�� ���ʴ� ���','�����G1114154-OGRD',990,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Icebreaker Anatomica ���R�ռu�ʵu�S�Ʀ��� �k ����������','�����G102202-301',2590,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT PERFORMANCE DRY ZIP T-SHIRT �u�S�Ʀ��� �k ���v��','�����G00440-5118',2320,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #347652 �����l�u�S�Ʀ��� �k ��� �C��X�M','�����G347652-30211',1540,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Montane Mojave �������|�V�u�ʭm �k �v�ǥX�M�S��!','�����GMMOSHSHA',1248,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut MTR 71 Advanced T-Shirt �u�S�Ʀ��� �k �j��v��','�����G09350-5865',2070,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1903249 PR ���q�����Ʀ��I�� �k ���� �C��X�M','�����G1903249-2317',616,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Trovat Advanced T-Shirt �ְ��u�S�Ʀ��� �k �Ů���','�����G09840-5906',1780,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Massone T-Shirt �ֽ��T�� �k �۾���','�����G07091-0397',1600,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Pacific Crest �ְ��u�SŨ�m �k �����','�����G01970-4546',610,'�ְ�Ũ�m(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell #1104582 Wickron Light �k�ڻ��n�ְ����SŨ�m �Ů�','�����G1104582-SKB',560,'�ְ�Ũ�m(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Arc&#039;Teryx �l���� 15580 Fernie Shirt �u�SŨ�m �k �_�j�H����','�����G15580-23285',240,'�ְ�Ũ�m(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W ���S�V��Ũ�m �k ���� Ovik Travel Shirt LS W 89843','�����G89843-021',880,'�ְ�Ũ�m(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #522881 �u�ʧְ��u�SŨ�m �k �`�� �C��X�M','�����G522881-70147',680,'�ְ�Ũ�m(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT KIRSI SHORTSLEEVE SHIRT �u�SŨ�m �k �j�z�ۥ�/��','�����G02021-00107',410,'�ְ�Ũ�m(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Runbold Shorts �ְ��u�� �k ���v��','�����G06873-5118',860,'�ְ��u�ǡB�C����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1907229 Casual Shorts M �𶢵u�� �k ��','�����G1907229-999000',420,'�ְ��u�ǡB�C����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT RUNBOLD LIGHT SHORTS �ְ��z���~�u�� �k �a�ž~','�����G09872-50011',680,'�ְ��u�ǡB�C����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('HOUDINI 267634 M''s Crux Shorts �ְ��u�� �k Ī����','�����G267634-967',220,'�ְ��u�ǡB�C����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut �u�S�Ʀ��� �k �ëC QD Logo Print T-Shirt AF W02020-50339','�����G02020-50339',2140,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Arc''Teryx �l���� �ְ����u�S�Ʀ��� �k �� TOLU TOP SS 23034','�����G23034-BLK',2350,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 89878 Owl Print T-Shirt W ������T�� �k �j����','�����G89878-520',1260,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Icebreaker 101003 Aero ���R�ռu�ʵu�S���Ʀ��� �k �ѨϬ�','�����G101003-603',2320,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #22216 �d�ӱƦ�POLO�m �k �Q�ۺ� �C��X�M','�����G222161-40157',1680,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� Taema Crew SS W 18909 �u�S���ְ��Ʀ��� �k ����R��','�����G18909-25406',2640,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� 18915 PHASIC EVOLUTION CREW SS ���u�S�Ʀ��� �k ���᯻','�����G18915-26266',2830,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Icebreaker Cool-Lite ���R�զϤ򻴲D���u�S�Ʀ��� �k �����H��','�����G104067-501',1680,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 198842 �pLOGO�u�S���Ʀ��� �k ��','�����G198842-1999',474,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut MTR 71 Advanced T-Shirt �u�S�Ʀ��� �k �j��v��','�����G09360-5865',2070,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft COOL �u�S���Ʀ��� �k ��� �C��X�M','�����G193684-1474',1176,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut MTR 71 Advanced T-Shirt �u�S�Ʀ��� �k �p�Ь�','�����G09360-3218',2070,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft COOL �u�S���Ʀ��� �k ���� �C��X�M','�����G193684-1334',1176,'�u�S�Ʀ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Singi Trekking Shirt LS G1000 ���SŨ�m �k �`�� 81838','�����G81838-030',420,'�ְ�Ũ�m(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT ���SŨ�m �k ���n��/���_�� Alvra Longsleeve Shirt M''s Wing Teal-Sapphire 00510-50266','�����G00510-50266',320,'�ְ�Ũ�m(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Trovat Trail Shortsleeve Shirt �u�SŨ�m �k �i�ɹy��','�����G00071-50134',520,'�ְ�Ũ�m(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT ASKO SHIRT �u�SŨ�m �k �۾���/��','�����G01533-00101',520,'�ְ�Ũ�m(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W ���q����u�� �k ����/�L���V Abisko Midsummer Shorts W 89857','�����G89857-235-622',240,'�ְ��u�ǡB�C����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Runbold Light �z��ְ��u�� �k �Ů���','�����G09921-5906',680,'�ְ��u�ǡB�C����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Runbold Light Shorts �ְ��u�� �k �B�A��','�����G09920-4534',680,'�ְ��u�ǡB�C����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Joy shorts �W���q���ƿ� �k ����L��','�����G1903958-2070',70,'�ְ��u�ǡB�C����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell #1105572 Cliff Light Pants �u�ʧְ����� �k �ۦ���','�����G1105572-SLBL',2190,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain �l��Ʀ��𶢿� ��','�����G99011S-Grey',1280,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� 23026 SABREO PANT �u�ʧְ����� �k ��','�����G23026-BLK',5010,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 81535-220-246 Abisko Lite Trekking Zip-Off Trousers ��I�� �k �F��/�t�ĺ�','�����G81535-220-246',5670,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut SOFtech Trekkers �ְ��n�ߪ��� �k �i�ɹy��','�����G09760-50134',3940,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Montane Terra Pants ���Ի��q�@�i���� �k �۾��� �C��X�M','�����GMTEPRGRA (MTEPAGRA)',2975,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 81761 Barents Pro Trousers G1000-Original �@�i���� �k �K��','�����G81761-372',4320,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #331782 �ְ��u�ʪ��� �k �L�d��','�����G331782-14600',1980,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 81185 Ruaha G1000-Lite �@�i���� �k �L�d��','�����G81185-236',3780,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Arc''Teryx �l���� �u�ʵu�� �k �]���� CRESTON SHORT 4.5 #23015','�����G23015-28705',400,'�ְ��u�ǡB�C����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Aenergy SO Pants �n�ߪ��� �k �۾���','�����G10480-0121',7110,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #347341 �u�ʧְ��]�B�B�ʪ��� �k ��','�����G347341-15000',2340,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 89634 High Coast Trousers �@�i���� �k �s��','�����G89634-032',2970,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� 23012 CRESTON PANT �u�ʧְ����� �k ��','�����G23012-BLK',4630,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� 20930 MICA PANT �u�ʧְ����� �k �º�����','�����G20930-26283',4730,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� �u�ʧְ����� �k ��]�� CRESTON PANT #23012','�����G23012-28705',4630,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RAB MOTIVE PANTS W �n�s���� �k �B����','�����GQFT-89-CV',2580,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('FJALLRAVEN KEB TOURING TROUSERS W �u�ʪ��� �k �`�h��/�]����','�����G89799S-356-575',7200,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W ���q������� �T����/�W�Ŧ� Abisko Midsummer Trousers 81152R','�����G81152R-016-046',4680,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W ��I���� �k �`��/�� Abisko Lite Trekking Zip-Off Trousers 81535','�����G81535R-030-550',5670,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Vidda Pro Ventilated Trousers Reg M �@�i���� �k ��ۺ�/�`�˺� 81160R-625-662','�����G81160R-625-662',4950,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W G1000 �u�� �k Barents Pro Shorts 82467','�����G82467-030-030',240,'�ְ��u�ǡB�C����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W ���q������� ����/�L���V Abisko Midsummer Trousers 81152R','�����G81152R-235-622',4680,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Vidda Pro Ventilated Trousers Reg M �@�i���� �k �`��/�� 81160R-030-550','�����G81160R-030-550',4950,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('HOUDINI �Ϥ�T������ �k �B���� W''S Desoli Hipsters 158414-075','�����G158414-075',510,'�Ʀ����ǡB�B�ʤ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CRAFT �|���Ʀ����� �k �L���� Greatness Waistband Boxer W 1906044','�����G1906044-134007',60,'�Ʀ����ǡB�B�ʤ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #140271 Boxer CUBIC �Ʀ��|������ �k �L�� ����X�M','�����G140271-26702',30,'�Ʀ����ǡB�B�ʤ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 96435 VOODOO �u�ʧܭ��n�߿� �k ��','�����G243896(96435)-890',3560,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 92371 Radiant Hybrid Tights �u�ʨ��O�x�� �k ��','�����G92371-001',1980,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1903661 Light Wool ���Ϥ���S���夤�h�� �k ��','�����G1903661-2995',950,'��򤤼h��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Singi Fleece Jacket M ���h���O�x���J �k ���Y�� 87305-018','�����G87305-018',930,'��򤤼h��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 89456 Nilla G1000-Original/Silent �@�i���� �k �F��','�����G89456-220',3780,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #524231 �u�ʥ𶢪��� �k �� 100mount','�����G524231-15000',990,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Montane Terra Alpine Pants ���Լu�ʭ@�i���� �k �`�� �C��X�M','�����GFTAPATAU',2590,'�ְ�����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #160242 Ceramicool �Ʀ��|������ �k ���K��/��','�����G160242-10401',20,'�Ʀ����ǡB�B�ʤ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #140272 Boxer CUBIC �Ʀ��|������ �k �K��','�����G140272-93090',40,'�Ʀ����ǡB�B�ʤ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('HOUDINI 257954 M''s Dynamic Boxers �Ʀ��|������ �k �~����','�����G257954-047',510,'�Ʀ����ǡB�B�ʤ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('HOUDINI 258414 M''s Desoli Boxers �Ϥ�|������ �k �¶�','�����G258414-900',510,'�Ʀ����ǡB�B�ʤ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Icebreaker Anatomica ���R�զϤ�|������ ��','�����G103029-002',780,'�Ʀ����ǡB�B�ʤ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TESS WSP805 Silver Fresh Platinum�O�x���Ʀ���-�k��-�`��','�����GWSP805-2',2000,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Wildland �u�ʧܭ��O�x���� �k �F�C�� #OA72306','�����GOA72306-107',2220,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1105441 Lining Cargo ������u�ʳn�߿� �k �L�d��','�����G1105441-LTN',2960,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut �O�x�Ʀ��� �k �� Aconcagua ML Tights Men 00210-00205','�����G00210-00205',4140,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #152042 ����O�x���åͿ� �k �x��','�����G152042-43700',1570,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Extreme UnderPants �Ʀ����� �k ��/��','�����G190985-9920',1400,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft PR �O�x�v�]���� �k ��','�����G1903019-9999',1850,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 52372 Radiant Hybrid Tights �u�ʨ��O�x�� �k ��','�����G52372-001',2200,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Zero Extreme UnderPants �Ʀ����� �k ��','�����G190985-2999',1400,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft PR �O�x�v�]���� �k ��/��','�����G1903019-9345',1850,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain 1312 �ܭ�������O�x���� softshell �k ��','�����G1312-01',1000,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Zero Extreme UnderPants �Ʀ����� �k ��','�����G190989-2999',1400,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� 16249 Phase AR �O�x�Ʀ��� �k ��','�����G16249-BLK',3110,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Dare 2b DWW399 Attract II �����O�x�z��Q�a�Ƴ��� �k �k�ﯻ','�����GDWW399-5BG',3480,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Wildland �ܭ�������O�x�� softshell �k �� #0A72305','�����G0A72305-54',1980,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 96435 VOODOO �u�ʧܭ��n�߿� �k ��','�����G96435-824',3560,'����O�x��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #110101 Revolution Light ����Ʀ����Ϥ򤺿� �k �`�¦�','�����G110101-15700',440,'�Ʀ����ǡB�B�ʤ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #130281 Medium Padded Sports Bra �u�ʼe�ӹB�ʫ����� �k ���/��/�L��','�����G130281-70357',800,'�Ʀ����ǡB�B�ʤ���(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Pajak Shadow ���q�е��I�� �k �� �ڳW 750FP','�����GShadow-men-black',950,'�h�\��I�ߡB�O�x�I��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Greenland Down Liner Vest M �е��I�� �k �Ǧ� 82973-042','�����G82973-042',990,'�h�\��I�ߡB�O�x�I��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell ���O�x�I�� �k ����','�����G1106529-IV',970,'�h�\��I�ߡB�O�x�I��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Safety Vest �ϥ��I�� �å���','�����G192480-1850',20,'�h�\��I�ߡB�O�x�I��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Icebreaker Sierra 260 ���R�զϤ�O�x�I�� �k ��','�����G100542-001',920,'�h�\��I�ߡB�O�x�I��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MONT-BELL �е��I�� �k �� 800FP�B129G SUPERIOR DOWN VEST #1101469','�����G1101469-BK',100,'�h�\��I�ߡB�O�x�I��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1106560 Light Shell Vest Women''s �����n�߭I�� �k �h��','�����G1106560-GARN',860,'�h�\��I�ߡB�O�x�I��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-Bell #1101364 Light Alpine �е��I�� �k ��','�����G1101364-LEGN',800,'�h�\��I�ߡB�O�x�I��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1103256 O.D. HOOD �����s�U���I�� �k ���x��','�����G1103256-NV',10,'�h�\��I�ߡB�O�x�I��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 89663 Vika �M�Y�Ϥ�m �k �B�e��','�����G89663-511',780,'��򤤼h��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 89765A Keb Fleece �Ϥ�V���O�x��򧨧J �k �`�h��','�����G89765A-356',670,'��򤤼h��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 89765A Keb Fleece �Ϥ�V���O�x��򧨧J �k �B�e��','�����G89765A-646',670,'��򤤼h��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 88755 Louise �M�Y�Ϥ�m �k �ȳ�','�����G88755-107',600,'��򤤼h��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Bergtagen Woolterry Hoodie W �Ϥ�m �k ��','�����GF89871-020',680,'��򤤼h��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1903208 ���q���樾��~�M �k �űm�L Performance Run�]�̨t�C','�����G1903208-2344',530,'����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Convey WB Hoooded Windbreaker Jacket ���q���� �k ��/��','�����G00110-00226',760,'����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('FJALLRAVEN 89847-042 High Coast Shade Jacket W ���q�z�𧨧J �k �Ǧ�','�����G89847-042',950,'����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('FJALLRAVEN 82997-217 High Coast Shade Jacket M ���q�z�𧨧J �k �ۦǩ�','�����G82997-217',950,'����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Montane Lite-Speed Jacket ���I���q���� �k �X�m��','�����GMLIJA_RED',140,'����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W ���q���� �k ����/�L���V Abisko Midsummer Jacket W 89826','�����G89826-235-622',480,'����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell #1103215 Ultra Light �������׷����q�ƭ��� �k �� �C��X�M','�����G1103215-CYL',485,'����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Convey WB Hoooded Windbreaker Jacket ���q���� �k ��/��','�����G00120-00226',760,'����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell #1103215Ultra Light �������׷����q�ƭ��� �k ���� �C��X�M','�����G1103215-FRBL',485,'����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1902205 PR �ϥ������]�B�~�M �k ���','�����G1902205-2825',970,'����(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MONT-BELL #1101564 COLORADO VEST MEN''S �����е��I�� �k �Q��/�鸨�� 650 FILL POWER�B393G','�����G1101564-ID/SO',490,'�h�\��I�ߡB�O�x�I��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT CRUISE MIDLAYER PULLOVER ZIPPED M �u�ʫO�x�� �k �Ұ���','�����G00290-F079',400,'��򤤼h��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell Trail Action Pullover Men''s �O�x�b�̤W�� �k �� 1106632-BK','�����G1106632-BK',880,'��򤤼h��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAMA 458 ���R�զϤ�O�x�m �k ��','�����G458-101',650,'��򤤼h��(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MONT-BELL �е������~�M �k ���� Husky Coat #1101547','�����G1101547-RUST',7020,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT �е��~�M �k ���n��/���_�� Broad Peak Hooded Jacket M''s 01140-50266','�����G01140-50266',12420,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-Bell #1101493 Plasma 1000 Down ���P�W���е��~�M �k ��','�����G1101493-BK',10800,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Broad Peak Light IN �O�x�е��~�M �k �y����','�����G18380-5325',10080,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-Bell #1101528 Plasma 1000 ���Ŧе��s�U�~�M �k �j��','�����G1101528-RDBR',12630,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-Bell #1101474 Ex Light Down ���P�W���е��~�M �k ����','�����G1101474-CHARS',7920,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-Bell #1101416 Ex Light Down ���P�W���е��~�M �k ��','�����G1101416-CBL',7980,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Broad Peak in Hooded Jacket �O�x�е��s�U�~�M �k �g����','�����G1010-18460-0051',10620,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Broad Peak in Hooded Jacket �O�x�е��s�U�~�M �k �j��v','�����G1010-18460-5865',10620,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Rime Pro in Hooded Jacket �O�x���ֳs�U�~�M �k �۾���','�����G1010-21880-0129',10620,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Rab Microlight Alpine Jacket ���q�е��O�x�~�M �k �G��','�����GQDA-42-KW',6970,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Whitehorn �⭱��O�x�е��~�M �k �g����/�j��v��','�����G22200-0094',6990,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Meron IN Hooded �е��~�M �k �� 900FP','�����G01200-0001',17280,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Eigerjoch Pro Hooded Down Jacket �ܤ��е����֫O�x�~�M �k �� 00230-0001','�����G00230-0001',22320,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Arcteryx �l���� Durant Coat Women''s �������֫O�x�~�M �k ��','�����G18156-BLK',20800,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� 24006 Proton LT Hoddy Women''s ���֫O�x�s�U�~�M �k ���ܺ�','�����G24006-27777',12160,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT XERON DOWN HOODY �е��~�M �k ������','�����G00080-5009',12420,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-Bell #1101345 Ex Light Down ���P�W���е��~�M �k ��','�����G1101345-OF',7450,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-Bell #1101475 Ex Light Down ���P�W���е��~�M �k ��','�����G1101475-OF',7560,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� 24007 Proton LT Hoddy Men''s ���֫O�x�s�U�~�M �k �����P','�����G24007-23893',12160,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-Bell #1101407 Alpine Down Parka Men''s �е��~�M �k ��','�����G1101407-BK',6140,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RAB Photon Pro ���֫O�x�~�M �k ���t��','�����GQIO-46-CE',5930,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Miva in Hooded Jacket �O�x�е��s�U�~�M �k ��','�����G1010-18500-0001',10620,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Whitehorn �⭱��O�x�е��~�M �k �۾���/������','�����G21690-0963',6990,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell #1106445 Ultra Light ������u�ʫO�x���� �k ���_/�d�� �C��X�M','�����G1106445-RBPB',2590,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Greenland Jacket W G-1000 �p���W���J �k ����','�����G89997A-664',7920,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Ultimate Hoody �����O�x�n�ߥ~�M �k ��','�����G1010-14931-0052',11520,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Ultimate Hoody �����O�x�n�ߥ~�M �k ������','�����G1010-14931-6225',11520,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 96400 Transfer Jacket �n�ߥ~�M �k �� ����X�M','�����G96400-001',3720,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Merch Leisure FZ Hood �s�U�O�x�~�M �k ����� ���Ƴ����A','�����G1902132-3336',1788,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT �n�ߥ~�M �k �t�J�F/���s�G Ultimate V Hooded Softshell Jacket W''s 00341-3568','�����G00341-3568',11250,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Montane Volt Hoodie ���O�x�s�U�~�M �k ��','�����GFVOHO-BLA',4970,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1903651 Warm Hood �s�U���O�x�~�M �k ��/���','�����G1903651-9410',1680,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('FJALLRAVEN KEB TOURING JACKET M G1000 �u�ʧ��J �k ��','�����G87210-550',9900,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CRAFT SOFTSHELL HIGHLAND JACKET M �s�U�����O�x�~�M �k ����','�����G1905072-947563',2270,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Keb Fleece Hoodie �s�U�O�x���J �k �`��/�� #81878','�����G81878-030-550',5670,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RAB Shadow Hoody M �O�x�n�ߥ~�M �k ����','�����GQFE-85-IK',4230,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT �n�ߥ~�M �k �t�J�F/�� Ultimate V Hooded Softshell Jacket M''s 00351-3567','�����G00351-3567',11250,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 82257 Abisko Trail ���s�U���J/�~�M �k �B�e��','�����G82257-646',3870,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft Active Full Zip Hood �s�U�O�x�~�M �k ��/��','�����G1901680-2395',2440,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1903659 Warm Hood �s�U���O�x�~�M �k �`��','�����G1903659-2995',1680,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Montane Volt ���O�x�~�M �k �{�q��','�����GMVOJA-ELE',4530,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1903659 Warm Hood �s�U���O�x�~�M �k ��','�����G1903659-2344',1680,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('FJALLRAVEN KEB LITE JACKET W �u�ʧ��J �k ���Y��/��','�����G89996-018-550',7380,'���O�x�~�M�B�n�ߦ�(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1101479 Colorado �⭱��е��s�U�~�M �k �ŵ�/�Ȧ��','�����G1101479-IB/LA',6840,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-Bell #1101345 Ex Light Down ���P�W���е��~�M �k ����','�����G1101345-MULB',7450,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven 89309 Kiruna ���֫O�x�~�M �k �`��','�����G89309-555',9450,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Rime Tour �O�x���֥~�M �k ��','�����G21900-0001',4320,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 97800 Chaos Jacket ���֫O�x�~�M �k �� WINDSTOPPER�BPRIMALOFT','�����G978000-001',6720,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Miva in Hooded Jacket �O�x�е��s�U�~�M �k �j��v��','�����G1010-18500-5865',10620,'�е��~�M�B���֫O�x�~�M(�k)',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Nordwand Advanced HS Hooded ���B�� �k ��','�����G26910-0001',26820,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT GTX ���B��~�M �k ���V��/�� CONVEY TOUR HS 27840','�����G27840-40123',8800,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT GTX �W���q�����~�M �k �ëC Convey Tour HS 27850','�����G27850-50125',8800,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell �B���R�� GTX ���B�� �k �W�� Rain Dancer Jacket Women''s 1128619','�����G1128619-SLBL',6100,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Arc''Teryx �l���� �������B�� �k ���ܺ� Beta LT 18007','�����G18007-2777',19760,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT MERON LIGHT HS GORE-TEX ���B�� �k ����� GORE-TEX ACTIVE','�����G25990-3490',16020,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Meron Light HS Gore-Tex ���B�� �k �Ұ���','�����G25970-5528',16020,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grifone ��Z�� brenva Gore-Tex Performance ��󦡭��B�� �k �� Gore-Tex �е���A����S���I','�����GA5C009D-432',5850,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Haglofs 602495 L.I.M Versa ���q���B�� �k ��/��','�����G602495-2CP',8000,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mountain Equipment Arcadia ���q���B�� �k �� GORE-TEX Active ����X�M','�����GMe-000572-01012',10140,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Teton Jacket ���B�� �k ���v�� Gore-Tex','�����G17421-5118',19350,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Nordwand Pro ���B�� �k �f�C Gore-Tex Pro�BExtreme�t�C','�����G1010-18170-5359',30420,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Teton HS Jacket ���B�� �k �j��v�� Gore-Tex','�����G17423-5872',19350,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mountain Equipment Arcadia ���q���B�� �k �v�� GORE-TEX Active ����X�M','�����GMe-000571-01011',10140,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Ridge HS Hooded Jacket ���B�� �k �Ů���Gore-Tex','�����G21861-5906',17820,'GoreTex���B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RAB Nexus JKT ���z�𨾤��~�M �k ������ Polartec? NeoShell �A�����z��I','�����GQWE-85-BZ',1810,'�����z�𭷫B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell �����z�𭷫B�� �k ����/���� Thunder Pass Jacket W 1128636','�����G1128636-PL/CP',960,'�����z�𭷫B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell �����z�𭷫B�� �k �Ų�/�ȩ]�� Thunder Pass Jacket W 1128636','�����G1128636-BB/MB',960,'�����z�𭷫B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell �����z��~�M �k ����� Rain Hiker Jacket 1128600','�����G1128600-PRBL',790,'�����z�𭷫B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff Polar �O�x�Y�y Plus �u����� BF120918','�����GBF120918-555',70,'�O�x�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BUFF Polartec �����O�x�Y�y �����O��','�����GBF101162',70,'�O�x�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BUFF Thermal Pro �O�x�Y�y �_�j����','�����GBF108952',150,'�O�x�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BUFF WINDSTOPPER ������÷��y PURITO','�����GBF108726',420,'�O�x�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff ���� Polar �O�x�Y�y Plus �¥ռ��� BF121501','�����GBF121501-937',70,'�O�x�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BUFF MASK �w´�O�x�U �N���� BFL120824','�����GBFL120824-787',1060,'�O�x�U�B��U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �Ϥ�U ���ʴ� �۾��� Byron Hat 77388','�����G77388-031',1350,'�O�x�U�B��U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �O�x�U �`�� Singi Field Cap 77295','�����G77295-030',1710,'�O�x�U�B��U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven Keb Eco-Shell W �����~�M �k �t�`�� 89600-555','�����G89600-555',2000,'�����z�𭷫B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1128347 Thunder Pass �����z�𭷫B�� �k �Ƕ�','�����G1128347-GM',610,'�����z��B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Haglofs 602407 VANDRA II Q PANT �����z�𭷫B�� �k ���^��','�����G602407-2C5',250,'�����z��B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ArcTeryx �l���� Gore-tex �����B�� �k �� Zeta SL # 21781','�����G21781-BLK',480,'�����z��B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1128574 Thunder Pass �����z��B�� �k ��','�����G1128574-GM',340,'�����z��B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mountain Equipment FireLite ���qGTX�����z��B�� �k ��','�����G22078',780,'�����z��B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research Wrigley Cap �O�x�@�մβy�U �� 271532-1566','�����G271532-1566',1620,'�O�x�U�B��U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �Ϥ�O�x�U ���ʴ� �`��/�� BYRON HAT 77388','�����G77388-030/020',1350,'�O�x�U�B��U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Snow Beanie �Ϥ�O�x�U ���n��/�Ծ�','�����G00101-50265',1150,'�O�x�U�B��U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 197614 BIG LOGO HAT�O�x�U ��','�����G197614-2999',810,'�O�x�U�B��U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT SNOW BEANIE �y���O�x�U ���v��','�����G00100-F036',1150,'�O�x�U�B��U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SnowTravel AR-64 �O�x�U �᯾�� Polartec Classic 100','�����GAR-64-red',490,'�O�x�U�B��U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SnowTravel AR-13 �O�x�U ���ʴ� ��','�����GAR-13-YELLOW',400,'�O�x�U�B��U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell Fleece Balaclava Hood ���O�x�Y�n(�]���U)','�����G6210-02',880,'�O�x�U�B��U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 243358 ARETE �G�󦡫O�x��M �k �Ƕ�','�����G243358-0189(74944-189)',2980,'�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 71892 ALTI MITTS �O�x�֫���M ��','�����G71892-001',7200,'�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �g��βy�U �� Fikapaus 78140','�����G78140-620',1080,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �z��βy�U ���� Abisko Hike Lite Cap 77402','�����G77402-235',1080,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Arc''Teryx �l���� LOGO ���U ����/Ħ��/�������� BIRD TRUCKER HAT 23968','�����G23968-28748',1400,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �B����L�U �`�� Hatfield Hat 79258','�����G79258-030',1530,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut ������L�U ���V�� Machu Hat 02914','�����G02914-4072',1890,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell �W���q���|�� �� �W���q 150g TREKKING UMBRELLA 1128550','�����G1128550-BLBK',1580,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut 00020-00240 Lhasa Cap �n�޴U �ȳ�','�����G00020-00240',990,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak ��������ҴU �� UG-824BK','�����GUG-824BK',2600,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff ����U ���n�˪L Trek Cap BF123158','�����GBF123158-851',970,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TAKIBI ���ҴU ���V�� UG-823OL','�����GUG-823OL',2300,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research �z��βy�U/�B�����U/�n�޴U �@��/�ۺh�� Advocate Trucker Cap 243525','�����G243525-1440(82523-1440)',1040,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sunday Afternoons �z���@�V��L�U ���� ADVENTURE HAT','�����GSAS2A01001B-933',1240,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell �u�@�U �`���x�� Stretch O.D. Work Cap 1118191','�����G1118191-DKNV',800,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO �d���q���U ��/�d�� Logo turcker hat 0302000646','�����G0302000646',750,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research Arete Gloves GORE-TEX�����i����O�x��M �k �T��','�����G271615-0014',2980,'�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Montane Prism ���֫O�x��M �k �� PrimaLoft&reg; GOLD','�����GGPRGLBLA',1970,'�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research StormTracker Gloves �����O�x��M �k �T��/��','�����G244881-0104',2700,'�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('HESTRA ���֦Ϥ�O�x��M �n��� #30720','�����G30720-710750',5400,'�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Pajak MITTENS LYNX �е��֫���M ���ʴ� ���a�s��-�C��','�����GMITTENS-LYNX-TEAL',1980,'�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Aropec Fort ���H��M ���ˤ�M','�����GG-505',670,'�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1903014 Hybrid Weather 2�X1�B�ʫO�x��M ��','�����G1903014-2430',1000,'�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1903666 Shield Split Finger Glove �v�ڧJ�s���O�x��M ��','�����G1903666-9999',1680,'�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff �@�H���� ���R�զϤ��y ������ BF110964','�����GBF110964',420,'��y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BUFF Thermal Pro ��÷�O�x��y �گ׬�','�����GBF110951',150,'��y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BUFF XMAS VARSITY �t��§�� �����V�u�w´��y ��','�����GUB1775-999',280,'��y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff �W���b�z����t�Ϥ�O�x��y ��/�`��','�����GUB342084',230,'��y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff ����굩���R�զϤ�O�x��y ��/��','�����GUB341092',690,'��y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell �ְ��Ʀ��� �� �� Wickron T Kid''s 1114210','�����G1114210-ORBL',0,'�ൣ�Ʀ���',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Icebreaker Tech Lite ���R�ռu�ʵu�S�Ʀ��� �k�� ���������','�����G102189-301',510,'�ൣ�Ʀ���',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 80528 Kids Trek Logo T-Shirt ������T�� �p�X�� ��','�����G80528-525',80,'�ൣ�Ʀ���',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1101524 �⭱����֫O�x�~�M �ൣ �`��/�� THERMAWRAP','�����G1101524-DG/OR',2820,'�ൣ�O�x��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #150509 �ൣ����O�x�Ʀ����� ���� (�k�ͦ��H�A��)','�����G150509-31100',1260,'�ൣ�O�x��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research �ܵ��~�u�z��S�M �� Activeice Sun Sleeves','�����G250148-0893',40,'���Τ�M�B�S�M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SNOW TRAVEL AH-28 ������ ���Τ�M ���','�����GAH-28-PH',90,'���Τ�M�B�S�M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SnowTravel AH-6 ��UV�B���S�M ����','�����GAH-6_water',50,'���Τ�M�B�S�M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SNOW TRAVEL AH-27 ������ �K�����f�αƦ��S�M �_��','�����GAH-27-BL',90,'���Τ�M�B�S�M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SNOW TRAVEL AH-28 ������ ���Τ�M ��','�����GAH-28-BK',90,'���Τ�M�B�S�M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #10459 ����O�x���Ʀ����� �ൣ ����/�x����� (�k�ͦ��H�A��)','�����G10459-70346',1170,'�ൣ�O�x��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �B����L�U �t�`�� Abisko Summer Hat 77273','�����G77273-555',1620,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 80600 Swift Cap �z��ְ��βy�U �d��','�����G80600-808',820,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 82505 Layback Cap&trade; �����z�� �k ��','�����G82505-52C',860,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SnowTravel AH-4 �B���z��T�δU �L��','�����GAH-4-LP',530,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SnowTravel AH-4 �B���z��T�δU ��','�����GAH-4-GY',530,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Golite Mesh Cap �z��βy�U ��/�� 70 g ����X�M','�����GAC0214-SUN',468,'�B���U',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('EuroSCHIRM Swing ���q���� ����','�����GW2U6-cws4',260,'�B����/�B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�h�Ϋ��B�ʩ�� �i�������','�����G201H',350,'�B����/�B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak UG-135 �W�����|�� �� 150g','�����GUG-135GY',470,'�B����/�B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('EuroSCHIRM Birdiepal Outdoor ��~�M�Ϊ��� ����','�����GW208-CWS4',390,'�B����/�B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell �W���q���|�� L �� ������ Trekking Umbrella 128644','�����G1128644-POP',800,'�B����/�B��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MONT-BELL #1114319 Wickron Long Sleeve T �ൣ���S�Ʀ��W�� ��','�����G1114319-NV',30,'�ൣ�Ʀ���',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ZIV Champion �i������Ӷ����� �T���� �ܦ����','�����G(28) B103006',700,'����/�Ӷ�����',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ZIV Flying �B�ʤӶ����� ���� �M������H�h�]�p','�����G(51) B104018-BU',580,'����/�Ӷ�����',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ZIV ZIV1 �i������Ӷ����� CARBON��� �������','�����G(77)TB108009',870,'����/�Ӷ�����',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ZIV Hit �i������Ӷ����� �� �ܦ����','�����G(26) B102018',700,'����/�Ӷ�����',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Slastik Metro �B�ʤӶ����� Magic Silver ��/�� �L�����ὤ','�����GMT-006',480,'����/�Ӷ�����',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1114259 Wickron Long Sleeve T �ൣ���S�Ʀ��W�� ��','�����G1114259-HCH',30,'�ൣ�Ʀ���',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #150409 �ൣ����O�x���åͦ�ǮM�˲� �_��/�`���ŦL�� (�k�ͦ��H�A��)','�����G150409-70400',2430,'�ൣ�O�x��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #10459 ����O�x���Ʀ����� �ൣ ���/���������� (�k�ͦ��H�A��)','�����G10459-70407',1170,'�ൣ�O�x��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Regatta RKN047 Icebound ���֫O�x�~�M �� ��','�����GRKN047-3N9',2270,'�ൣ�O�x��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Dare 2b DBN300 Shatter ��������֫O�x�~�M �� ��','�����GDBN300-800',2360,'�ൣ�O�x��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Dare 2b DKW301 Take On �ൣ�����O�x�u�ʦQ�a�Ƴ��� ��','�����GDKW301-1WC',3480,'�ൣ�O�x��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Dare 2b DKW304 Whirlwind �ൣ�����O�x�Q�a�Ƴ��� ��','�����GDKW304-5NN',2690,'�ൣ�O�x��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Dare 2b DKL029 Pendulum �����n�ߥ~�M �� ���毾','�����GDKL029-6IP',2270,'�ൣ�O�x��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff Original �g����Y�y �ൣ �j���iۣ','�����GBF111283',20,'�ൣ�B���U�B�ൣ�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff �_�_�g���Y�y Plus �i�R�Ǫ� BF121617-555','�����GBF121617-555',50,'�ൣ�B���U�B�ൣ�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff Hello Kitty���v�ൣ�Y�y �ڵ��͸�','�����GBF110903',50,'�ൣ�B���U�B�ൣ�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BUFF COOLMAX ��UV�����Y�y �_�_ �m�i�n��','�����GBF117121-555-10',10,'�ൣ�B���U�B�ൣ�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff CoolMax ��UV�����Y�y �C�֦~ �p�c�]����`','�����GBF111601-786',10,'�ൣ�B���U�B�ൣ�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BUFF �����w´���O�x��y �ൣ �]�Ϊ��y','�����GBF111063',150,'�ൣ�O�x�U�B�ൣ�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 84422 Barrow �w´�O�x�U �ൣ ��','�����G84422-757',20,'�ൣ�O�x�U�B�ൣ�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Dare2b Watch Out Beanie Cat �y���O�x�U �� ��','�����GDGC313-610',70,'�ൣ�O�x�U�B�ൣ�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff Hello Kitty���vPolar�ൣ�O�x�Y�y �Ƴ��u�`','�����GBF115420-789',0,'�ൣ�O�x�U�B�ൣ�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAMA B02 �ൣ�O�x�Ʀ��U ���','�����GB02-114',60,'�ൣ�O�x�U�B�ൣ�O�x��M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BOLLE Scarlett �������� �G�R��/������ ���h����]�p','�����G21479',860,'�Ƴ���',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BOLLE Y6 OTG �������� �G�R��/�f�c�� ���h����]�p','�����G20506',680,'�Ƴ���',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BOLLE Y6 OTG �������� �G�R��/�̶� ���h����]�p','�����G21786',860,'�Ƴ���',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Bolle 21608 Z5 OTG �������� ������/�¶���','�����G21608',680,'�Ƴ���',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W �|���y�a 3cm �`���V Merano Canvas Belt 77028','�����G77028-633',0,'�y�a',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CAP 1304006-1 �Ȧ��g�m�y�a �`��','�����G1304006-1',30,'�y�a',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �u�ʸy�a �t�`�� Keb Trekking Belt #77316','�����G77316-555',80,'�y�a',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut 03251-0001 Alpine Belt ���ʥ𶢸y�a','�L�������',90,'�y�a',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Fjallraven �p���W 77281 Sarek Belt �ֱa �֭���','�����G77281-250',160,'�y�a',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit Tek Towel �ξA�ְ���y2�J&amp;�M��� �Ǻ�/�ܩi��','�����GATTKITMEG',80,'�B�ʤ�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit Tek Towel �ξA�ְ���y1�J XL ����X�M','�����GATTTEKXL',90,'�B�ʤ�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('PackTowl personal �l���ְ��D�y ���Ų�','�����G09864',0,'�B�ʤ�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('PackTowl personal �l���ְ����y �h��i��','�����G09855/09857/09858',60,'�B�ʤ�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0170 �����S���y Deluxe Camp Towel','�����G#0170',70,'�B�ʤ�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff Coolnet �� UV �X���Y�y ���C���� BF122532','�����GBF122532-701',90,'�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff Coolnet �� UV �ϥ��Y�y �ѤѤ��� BF119300','�����GBF119300-707',0,'�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff Coolnet �� UV �Y�y �_���O�L BF119358','�����GBF119358-707',10,'�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BUFF �g��ϥ��Y�y �ì��ۼv','�����GBF117039-522-10',0,'�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Buff Coolnet �� UV �ϥ��Y�y �M���ܩi BF122016','�����GBF122016-801',0,'�Y�y',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Logo Leggings �k������ �k �y����','�����G11140-5870',520,'�n�s���Y��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft PB �M�~�ۦ樮�u�� �k ��/��','�����G1901269-9444',60,'�n�s���Y��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Enforma 41054 Compression �B�����Y�p�L�M �� �@��','�����G41054-C5',60,'�n�s���Y��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Enforma 41054 Compression �B�����Y�p�L�M ��/�� �@��','�����G41054-C3',60,'�n�s���Y��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft 1903231 Delta ���Y���� �k ��/����','�����G1903231-9471',900,'�n�s���Y��',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OverBoard OB1051 Pro-Sports �����u�M ��','�����GOB1051BLK',20,'�B���u�M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nathan NA4920 SuperSonic iPhone ����u�M ��� ����X�M','�����GNA4920NFF',28,'�B���u�M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Gibbon Slackline Shoe Laces �c�a �X�M�S��','�����G11112600',5,'�c�a',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zamberlan ��c�a �� �q�j�Q�s�y FLAT LACES A06209','�����GA06209-025',80,'�c�a',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nathan NA1160 Lock Laces �֦��c�a ��','�����GNA1160NR',50,'�c�a',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel Warm Sleeve �O�x�S�M/�u�M ��','�����GACSLEE',70,'�B���u�M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Enforma 41070 Arm sleeve �B�����Y�u�M ��/�� �@��','�����G41070-C1',20,'�B���u�M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nathan NA4920 SuperSonic iPhone ����u�M �å��� ����X�M','�����GNA4920NVY',28,'�B���u�M',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NATHAN NA1171 �ϥ��֦��c�a �ĺ�','�����GNA1171BG',50,'�c�a',100,10,'cloth_class');
Insert into CLOTH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NATHAN NA1171 �ϥ��֦��c�a ��','�����GNA1171NB',50,'�c�a',100,10,'cloth_class');
REM INSERTING into FIRST_CLASS
SET DEFINE OFF;
Insert into FIRST_CLASS (ID,NAME) values (10,'cloth_class');
Insert into FIRST_CLASS (ID,NAME) values (20,'shoes_class');
Insert into FIRST_CLASS (ID,NAME) values (30,'kitchen_class');
Insert into FIRST_CLASS (ID,NAME) values (40,'tent_class');
Insert into FIRST_CLASS (ID,NAME) values (50,'backpack_class');
Insert into FIRST_CLASS (ID,NAME) values (60,'light_class');
Insert into FIRST_CLASS (ID,NAME) values (70,'personal_class');
Insert into FIRST_CLASS (ID,NAME) values (80,'promech_class');
Insert into FIRST_CLASS (ID,NAME) values (90,'proclimb_class');
Insert into FIRST_CLASS (ID,NAME) values (100,'water_class');
Insert into FIRST_CLASS (ID,NAME) values (110,'other_class');
REM INSERTING into KITCHEN_CLASS
SET DEFINE OFF;
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ZOKU ���Y��304���ÿ��l�ު����ǲ� ���G�� ZK307-BY','�����GZK307-BY',290,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak FES-106 ���p�����M�\ �L�Ŧ�','�����GFES-106',400,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOTO �g�M/���ÿ��M�Ʋz�� SOD-521','�����GSOD-521',2810,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Trangia T-Spoon ���O�G�Τe�c 550010','�����G550010',335,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('EVERNEW CA349 �g�X���e�Ͳ�','�����GCA349',1020,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�x�W�s��� �l����ץ] In Good Repair A workbag','�����GNO.9710-1',100,'�n�s�˴��l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�x�W�s��� #9705-2 ���p�l','�����G9705-2',650,'�n�s�˴��l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�x�W�s��� ST-2001-2 �d���౵�Y(���}) Gas Candle Adapter','�L�������',200,'�n�s�˴��l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MSR Reactor �Ĳv�t���l 1L Reactor Stove Systems 06898','�����G06898',7200,'�n�s�˴��l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SNOW PEAK GS-100AR GP���ÿ��۰��I���p���˴��l 2,500 KCAL/H','�����GGS-100AR',2250,'�n�s�˴��l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CampingAce ARC-2110 �]�~�P�ֳt�˴��l','�����GARC-2110',899,'�n�s�˴��l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Primus ���Ϋ��˴��l Mimer 224394','�����G224394',960,'�n�s�˴��l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Primus 327793 Easy Fuel? II �g��������˴��l �A�e230g�˴�','�����G327793',3360,'�n�s�˴��l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�x�W�s��� #9705 �ӤH���l','�����G9705',500,'�n�s�˴��l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Kovea KB-9602 �j�ﰪ�s�l','�����GKB-9602',1600,'�n�s�˴��l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Primus 321985 Omni Ti? �h�U���g�X�������T���l �˴��B�h�{�o�B�Ѫo�B��o','�����G321985',360,'�T���l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Primus 328985 Omni Fuel? �h�U�ƻ����T���l �˴��B�h�{�o�B�Ѫo�B��o','�����G328985',800,'�T���l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OPTIMUS 8016301 Funnel �|��','�����G8016301',25,'�T���l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OPTIMUS 8016278 HIKER+ �j��T���l','�����G8016278',900,'�T���l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OPTIMUS 8016279 Svea �g��T���l','�����G8016279',230,'�T���l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TW-122 ���p�g�X�����h�M H450','�����GTW-122',1300,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow �d���˴��l���U UG-551','�����GUG-551',0,'�S��d���l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak GS-400 GP��f�l','�����GGS-400',800,'�S��d���l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak HOME & CAMP �d���˴��l �¦� GS-600BK','�����GGS-600BK',280,'�S��d���l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KOOKE �ūȬ��d�l �� S-1','�����GS-1 KOOKE',280,'�S��d���l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Uniflame U610329 �˴����f�l US-1900 ���b��','�����GU610329',800,'�S��d���l',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox Swiss Classic Paring Knife ��h�p�M ��','�����G6.7606.L119',200,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9907 ���q�z�O Flexible Cutting Mat','�����G9907',126,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TW-032 ���ÿ�����','�����GTW-032',380,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak NT-056 ���ÿ�����','�����GNT-056',230,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak MG-053R �g�X�����h�M-���|��� 450ml','�����GMG-053R',1610,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SCS-004TR Mini Solo�g���ݭӤH��','�����GSCS-004TR',650,'�n�s���B�g�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SCS-020T �g�X���ӤH�����','�����GSCS-020T',860,'�n�s���B�g�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SCS-008T �g�X����� 900ml','�����GSCS-008T',640,'�n�s���B�g�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8309 ��X�M Fold-A-Cup �H���X��','�����G#8309',162,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9166 �ӤH�\���(�M�B�e�B����) Cutlery Set','�����G#9166',189,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Captain Stag ���P M-9682 �u�ŪM 280ml','�����GM-9682',490,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #721BP �ӤH�\��� Chow Kit (�M�B�e�B����)','�����G#721BP',108,'�n�s�\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1314 �a�x�M��� Carbon Steel Family Cookset','�����G#1314',880,'���ÿ������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�x�W�s��� ���ÿ��ӤH�\��� Individual Tableware','�����GST-2011',50,'���ÿ������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit Sigma ���ÿ����|�� 1.2L','�����GSTSAPOTSIGSSI1.2L',240,'���ÿ������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak CS-021 ���ÿ����� L �����','�����GCS-021',660,'���ÿ������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Fire Skillets ��`ű�K���� 30cm �q�L�w�ꭹ�~�w���{��(LFGB)','�����Gfp30-t',1440,'ű�K��(������)',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans ű�K���~���N�� Cast Iron Double Broiler #2046','�����G#2046',945,'ű�K��(������)',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('PETROMAX FT4.5-T DUTCH OVEN ű�K������10�T (����) �q�L�w�ꭹ�~�w���{��(LFGB)','�����Gft4.5-t',2250,'ű�K��(������)',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SCS-009T �g�X����� 1400ml','�����GSCS-009T',790,'�n�s���B�g�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SNOW PEAK SET-160 60TH ����l���','�����GSET-160',900,'�n�s���B�g�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Chain Mail Cleaner ���ÿ�������� (�j)','�����Gscrub-XL',900,'ű�K��(������)',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Truvii ��`���K�M 400ml �O�L','�����G0706000083',495,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('UNIFLAME �@���i������ U662427','�����GU662427',300,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('UNIFLAME ���Ϫ���� (4���J) �� U661871','�����GU661871',550,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOLO STOVE �h�\�ण�׿����X Fire Pit Tools FP-TOOLS','�����GFP-TOOLS',2350,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Truvii ��`���K�M 400ml �Ͻ�','�����G0706000085',495,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ROXON ���X�@�h�\��N�N�u��� �����ǳU MBT 3 S601','�����GS601',1440,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('PLATCHAMP �饻�s�W��M ����','�����GPC005-BLK',1080,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('PLATCHAMP �饻�s�W���\�L 25CM ���','�����GPC003-GRN',1350,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('PLATCHAMP �饻�s�W��J ����','�����GPC001-BLK',1260,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI K8T3K004 ���ÿ����h�M5�J�� �ץ���','�����GK8T3K004',1380,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Ridge Line�p�ХΨ�8��� �m�i','�����GCK818050RA',1580,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak CS-208 ��~�z�O / �M�� L','�����GCS-208',1890,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak GK-100 ��~�M/�Ų�','�����GGK-100',2930,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Enamel Plates �W��L 2�J ��','�����Gpx-plate-s',580,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TW-254 �j�Ʋ����L L','�����GTW-254',760,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LOGOS #81428210 ���|���z�O�� (�t�M�B�S�M) �X�M�S��','�����G81428210',1020,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Truvii �W���L24cm �i����','�����G00986502',1060,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LOGOS #81285015 �R�a�y���n�T�H�J�L�� �X�M�S��','�����G81285015',900,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('UNIFLAME U665770 �i���쬴��','�����GU665770',510,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OPINEL 001452 �p�ХΤM �@�ե|�J','�����G001452',1635,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax za1 BBQ and Coal Tongs ��`���� 41cm �q�L�w�ꭹ�~�w���{��(LFGB)','�����Gza1',540,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Captain Stag M-8087 �ŵW��J','�����GM-8087',410,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1660 ���\�\�L Picnic Plate','�����G#1660',180,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1217 �S��J Polypropylene Bowl','�����G#1217',77,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Flexible Spatula for Grill and Pans �u��`���ÿ����� �q�L�w�ꭹ�~�w���{��(LFGB)','�����Gflex1',790,'�S���\��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak E-103 ���ÿ��n�s�M','�����GE-103',60,'���ÿ������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1324 �T�X���M��� Hard Anodized Aluminum Cookset','�����G1324',3060,'�n�s���B�T�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit APOTA2.7L ALPHA POT �T�X�����|�� 2.7L','�����GAPOTA2.7L',1690,'�n�s���B�T�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak CS-600 �T�X�����T��� Pancooker','�����GCS-600',12690,'�n�s���B�T�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CB�_�ڨt�C �W�����`������ �g�ը���','�����G705000018',72,'�W����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lodge Enamel 3QT��ī�G�W���� E3AP40','�����GE3AP40',750,'�W����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CB�_�ڨt�C �W��w����γ� �L����','�����Gper-14-le',430,'�W����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lodge Enamel 3QT��ī�G�W���� E3AP50','�����GE3AP50',750,'�W����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GSI H2JO! �@�� / �����o��','�����G73020',90,'�@�س�',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1342 ���ÿ��@�س� 12�M Stainless Steel Coffee Pot 12 Cup','�����G#1342',475,'�@�س�',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1340 ���ÿ��@�س� 9�M Stainless Steel Coffee Pot 9 Cup','�����G#1340',782,'�@�س�',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak CS-110 �g�X���@�ءB���w��','�����GCS-110',750,'�@�س�',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak ��a�@�خv �@���o�M CS-117','�����GCS-117',890,'�@�س�',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RHINO �R�� �T�X���E���j�į��� 1.5L K-54','�����Gk-54',20,'����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RHINO �R�� �T�X���E���j�į��� 1L k-24','�����Gk-24',40,'����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Trangia Kettle �W���T���� 1.4L 200245','�����G200245',10,'����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Teakettle TK1 ���ÿ��N���� 1.5L','�����Gtk1',70,'����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Teakettle TK2 ���ÿ��N���� 3L','�����Gtk2',340,'����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('UNIFLAME �p����\ U666388','�����GU666388',400,'ű�K��(������)',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak CS-521 ������]�N�� 26cm','�����GCS-521',630,'ű�K��(������)',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�Ŷ� BG-010 ���`10" ������M�Υ~�U','�����GBG-010',320,'ű�K��(������)',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Transport Bag ���K�N�N�L 56cm ���U �A��fs56','�����GTA-fs56',1530,'ű�K��(������)',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Scraper ű�K��M����','�����Gos',135,'ű�K��(������)',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Cast-iron Stack Grate ű�K�T����� 23cm','�����Ggr-s',720,'ű�K��(������)',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax ���K�N�N�L fs48 48cm Griddle and Fire Bowl','�����Gfs48',790,'�νL',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lodge Mini Guitar Skillet �g�Aű�K�N�L�L LGSK3','�����GLGSK3',10,'�νL',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Old Mountain 10168 Handle Hot Mitt ű�K�稾�S��`�M','�����G10168',0,'�νL',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lodge Silicone Hot Handle Holder ����`�������S���� ��','�����GASCRHH11',45,'�νL',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lodge Enamel Square Grill Pan �W����ƷνL ECSGP83','�����GECSGP83',750,'�νL',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit X-�P�|�M (�j) �ܩi�� STSAXMUGLM','�����GSTSAXMUGLM',430,'�n�s���B�T�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit X-���|�� �� 1.4L STSAXPOT1.4OR','�����GSTSAXPOT1.4OR',1600,'�n�s���B�T�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit X-���|�� �v�� 2.8L STSAXPOT2.8PB','�����GSTSAXPOT2.8PB',1960,'�n�s���B�T�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit ALPHA SET 4.2 �T�X�����|���� 4.2 STSAPOTACKSETSSI4.2','�����GSTSAPOTACKSETSSI4.2',3670,'�n�s���B�T�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('UNIFLAME �`�����g�ղz���� 17cm �����ǳU �饻�s U667606','�����GU667606',1220,'�n�s���B�T�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�x�W�s��� �W���q�T�J Lightweight Aluminum bowl','�����GST-2019-2',400,'�n�s���B�T�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SCS-004R Mini Solo�T�X���ӤH��','�����GSCS-004R',1650,'�n�s���B�T�X�������',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene Everyday �e�L�y�u���L���� 750ml ���� BPA-Free','�����G2190-1007',360,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene Easy Sipper Drink Cap �ܤ��M�� ��','�����G2575-3063',120,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene Everyday 1000 ml �e�L���� Tritan Bottle BPA-Free ������','�����G2178-2025',440,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Camelbak Ergo HydroLock ���y�ո`��','�����G90121',70,'�l�ޤ��U',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Platypus ���y�q�r�L HYFLO? BITE VALVE 11005','�����G11005',80,'�l�ޤ��U',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hydrapak SEEKER �j�e�q�n������ 2L ���s�� �i�P Katadyn BeFree �o�����X�ϥ�','�����GA812HP',20,'�l�ޤ��U',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Camelbak Crux? �֩�l�ޤ��U 3L BPA free','�����GCB1228401003',690,'�l�ޤ��U',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CamelBak Magnetic Tube Trap ���ީw��ϧl��','�����GCB91025',40,'�l�ޤ��U',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Camelbak Eddy �r�L�l�޲� �� �r�Lx2�B�l��x2','�����GCB90834',430,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NALGENE EVERYDAY 1000 ML �e�L���� TRITAN BOTTLE ����','�����G2178-2060',440,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Camelbak CB1274111040 Eddy �ൣ�l�޹B�ʤ��~ 400ml �B�ʤ��P','�����GCB1274111040',490,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Camelbak �ൣ�r�L�l�޲�(�t��r�L��l��) EDDY?+ KIDS CB2298101000','�����GCB2298101000',310,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene �e�L���\ 63mm ���� 2180-0006','�����G2180-0006',120,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene �e�L���\ 63mm �¦� 2180-0005','�����G2180-0005',120,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene Everyday 1000 ml �e�L���� Tritan BottleBPA-Free ����','�����G2178-2032',400,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene Everyday 375 ml �g�A�������� Tritan Bottle BPA-Free ����','�����G2178-7012',320,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene �e�L���� �x�� Everyday 1000 ml Tritan Bottle BPA-Free 2178-2056','�����G2178-2056',440,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene �e�L���\ 63mm ��','�����G2180-0001',120,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene Everyday 1000 ml �e�L���� Tritan Bottle BPA-Free �W����','�����G2178-2040',440,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak T-012 �g�X���H���s�� 140ml','�����GT-012',430,'�s��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GSI GLACIER STAINLESS 5 FL. OZ. CLASSIC FLASK �g�夣�ÿ��s�� 148ML','�����G66205',20,'�s��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene 2181-0008 FLASK ��a���s�� ��','�����G2181-0008',84,'�s��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Crosspace ��Ẹ���g�H���s�� (���f��) #A200001','�����GA200001',830,'�s��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Vinaera MV6 �q�l�������s�� �x�W�]�p��~ RedDot���I�]�p��','�����GMV6',88,'�s��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Platypus �n�����~ 1L �����u SoftBottle 10966','�����G10966',20,'�P�|���U',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('���ޮa �w���˴��� 3�J','�����GMCRV-001',115,'�˴��B�U��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('���a ProCamping �w���˴��� �T�J PC-001','�����GPC-001',109,'�˴��B�U��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('���a ProCamping ���s�˴��� 450g PC-450','�����GPC-450',150,'�˴��B�U��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak GP-110SR �зǫ��˴� �Ȧ�','�����GGP-110SR',120,'�˴��B�U��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('IRODA Butane Gas �R�O�F �Q���j�M�Υ˴�','�����GBU-015',130,'�˴��B�U��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OPTIMUS 8017607 Fuel Bottle �U�ƪo�~ 0.6L','�����G8017607',720,'�˴��B�U��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('���� ���궺�T�����{ ���A����','�����GOO-02',165,'�n�s���~�B���궺',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('PALIER Guatemala �����@�� �ʦa���� CoffeeBrewer','�����G0902000047',88,'�n�s���~�B���궺',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('aminoMax �ڧJ�K ��q���� Energy Jelly �C�� / ��K','�����GA088/A090',35,'�n�s���~�B���궺',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('PALIER TeaBrewer �����B��� Earl Grey Organic','�����G0902000043',98,'�n�s���~�B���궺',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('POCARI �_�q�O���� �H���]','�����G995002',45,'�n�s���~�B���궺',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #511A �J��12�� Egg Holder 12 Size','�����G#511A',144,'�n�s���~�B���궺',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GoSport �J��6��','�����G50300',55,'�n�s���~�B���궺',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1012 �J��2�� Egg Holder 2 Size','�����G#1012',90,'�n�s���~�B���궺',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GoSport �J��2��','�����G50303',35,'�n�s���~�B���궺',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #812A �J��6�� Egg Holder 6 Size','�����G#812A',117,'�n�s���~�B���궺',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8800 ���q���o���� Water Filter','�����G#8800',431,'��~�o����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MSR AutoFlow ���q�ƧK�����o����','�����G56501',670,'��~�o����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KATADYN Befree �ӤH�H���o���� 0.6L �a�� 2017 Backpacker �s����˼� 8019946','�����G8019946',200,'��~�o����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KATADYN 8019256 CAMP SERIES SHOWER ADAPTOR ���U�O�D�t��','�����G8019256',42,'��~�o����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Katadyn MyBottle �M���o��','�����G8018087',620,'��~�o����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Mini Torch �g�A�I���j','�����GHF1',585,'�˴��B�U��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OPTIMUS 8017606 Fuel Bottle �U�ƪo�~ 0.4L','�����G8017606',630,'�˴��B�U��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Alkan �M�οU�ƪo','�����GAlkan',225,'�˴��B�U��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0150 �I���� Fire Lighters','�����G0150',198,'�˴��B�U��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOLO STOVE Ranger Shelter �����O�@�n (��)','�����GSSRAN-SHELTER',750,'�׭��O�B�l��t��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hydro Flask �e�f 58mm ���ÿ��u�ūO�Ų~ �ɩ|�� 20oz / 591ml HFW20BTS001','�����GHFW20BTS001',1150,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hydro Flask �e�f 58mm ���ÿ��u�ūO�Ų~ �g��� 12oz / 355ml HFW12BTS110','�����GHFW12BTS110',790,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Klean Kanteen ���f�t��G�֦����׿����~�\ Stainless Swing Lok Cap','�����GKCSLK',600,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hydro Flask �e�f 58mm ���ÿ��u�ūO�Ų~ �۪O�� 20oz / 591ml HFW20BTS010','�����GHFW20BTS010',1150,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOLO STOVE Bonfire Shelter �����O�@�n (�j)','�����GSSBON-SHELTER',800,'�׭��O�B�l��t��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OPTIMUS 8016302 Windfoil �׭��O �A��Nova�BNova+','�����G8016302',5,'�׭��O�B�l��t��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�Ŷ� TB-002 ���Ӹ��U���l�[M ��12cm �A�γ�f�l','�����GTB-002M',0,'�׭��O�B�l��t��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Optimus Clip-On Windshield �׭��O','�����G8018907',95,'�׭��O�B�l��t��',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell �O�Ų~ 0.75L �A�� Alpine Thermo Bottle 1124766','�����G1124766-RD',1340,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Klean Kanteen Insulated TKWide ���ÿ��e�f�O�Ų~ 32oz/946ml �A����','�����GK32TKWSSL-JP',1600,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hydro Flask HFW12TS001 �e�f58mm���ÿ��O�Ų~ �ɩ|�� 12oz','�����GHFW12TS001',790,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Klean Kanteen Insulated TKPro ���ÿ��O�Ų~ 32oz/1.0L ������','�����GKTKP1.0L-SB',2000,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nalgene Everyday 1000 ml �e�L���� Tritan BottleBPA-Free ���','�����G2178-2029',440,'�B�ʤ���',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Klean Kanteen Insulated TKWide ���ÿ��e�f�O�Ų~ 20oz/592ml �����','�����GK20TKWPCC-BS',1320,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hydro Flask HFW18TS415 �e�f58mm���ÿ��O�Ų~ ���v�� 18oz','�����GHFW18TS415',1060,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TW-070R-PW �H��O�Ų~350 �ï]��','�����GTW-070R-PW',2550,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Platypus �n�����~ 1L ���T SoftBottle 10964','�����G10964',20,'�P�|���U',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit �з��x���U ST 6L Watercell ST AWATCELST6','�����GAWATCELST6',80,'�P�|���U',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MSR 09588 Dromedary �j�ƥ��s���U 10L ��','�����G09588',50,'�P�|���U',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit �з��x���U ST 10L Watercell ST AWATCELST10','�����GAWATCELST10',70,'�P�|���U',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell Alpine Thermo Bottle �O�Ų~ 0.5L �A��','�����G1124617-RD',1160,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TW-070R-WR �H��O�Ų~350 �s��','�����GTW-070R-WR',2550,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TW-071R-DS �H��O�Ų~500 ��','�����GTW-071R-DS',2980,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Klean Kanteen Insulated Wide �e�f���ÿ��O�Ų~ 20oz/592ml ����','�����GK20VWPCC-BS',1320,'�O�Ų~',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zippo Filigree Flame and Wing Design ���������� 29881 �R�N�e��t�M�Ϊo','�����G29881',1800,'Zippo �g�奴����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zippo Coils ���������� �ߥ�� 29422 �R�N�e��t�M�Ϊo','�����G29422',2340,'Zippo �g�奴����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zippo ���������� Flame Tech Design 49221 �R�N�e��t�M�Ϊo','�����G49221',900,'Zippo �g�奴����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zippo �Q�g���������������x(�����K) Double Torch Butane Insert 65827','�����G65827',990,'Zippo �g�奴����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zippo �Q�g���������������x(����K) Single Torch Butane Insert 65826','�����G65826',990,'Zippo �g�奴����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zippo Classic Black Ice? ���������� �¦B-PVD���V 150 �R�N�e��t�M�Ϊo','�����G150',1170,'Zippo �g�奴����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zippo Zippo Antique Stamp ���������� ��j�ɽ����Ӽ� 28994 �R�N�e��t�M�Ϊo','�����G28994',1260,'Zippo �g�奴����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zippo Zippo Button Logo ���������� Stree Chrome/Color Image 29872 �R�N�e��t�M�Ϊo','�����G29872',900,'Zippo �g�奴����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zippo Line Grid ���������� 29914(29885) �R�N�e��t�M�Ϊo','�����G29914(29885)',1080,'Zippo �g�奴����',100,30,'kitchen_class');
Insert into KITCHEN_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zippo Slim? Brushed Chrome ���������� �֥��F�l-�Ե���� 1600 �R�N�e��t�M�Ϊo','�����G1600',765,'Zippo �g�奴����',100,30,'kitchen_class');
REM INSERTING into LIGHT_CLASS
SET DEFINE OFF;
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petzl E093 TIKKA �Y�O �� 300�y��','�����GE093FA02',1280,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER MH3 �M�~���Y�յJ�Y�O 200�y�� �n�s�S��J������ �� 502149','�����G502149',1440,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petzl E099 Actik? �Y�O �� 350�y�� IPX4','�����GE099FA00',1680,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petzl ACTIK CORE �Y�O 450�y�� ��','�����GE099GA00',2480,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petzl E089 Tactikka+ �Y�O �� 350�y��','�����GE089EA00',1780,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER MH3 �M�~���Y�յJ�Y�O 200�y�� �� �n�s�S��J�����˴�','�����G501597',1440,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER �t�� ��t�M�ΥR�q�q�� �A�Ω�MH7/MH8','�����G500987',800,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petzl E93 Zipka? ���q���Y�O �� 200�y���ACLASSIC �g��J����','�����GE93ABB',1180,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER MH3 �M�~���Y�յJ�Y�O 200�y�� ��/�� �n�s�S��J�����˴�','�����G501594',1440,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petzl E93 ZIPKA ���q���Y�O �� 100�y�� CLASSIC �g��J����','�����GE93ZMA',690,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER NEO �C�]�Y�O 90�y�� ��','�����G6110',799,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER �t�� 0373 SEO�M���Y�O�a ���','�����G0373',300,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER 7319-RG XEO19R �M�~�h�\��j���Y�O-�� 2000�y��','�����G7319-RG',5940,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER 7399-R H14R.2 �|�X�@�R�q�����Y�յJ�Y�O 850�y��','�����G7399-R',4800,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER 7319-R XEO19R �M�~�h�\��j���Y�O �� 2000�y��','�����G7319-R',5940,'LED �Y�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax �s�� #123-500 Hood �O�U ������ (�A��HK350/500)','�����G#123-500bw',1700,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('N9 LUMENA ��ʹq���ө�LED�O �T��� 1300�y�� ��','�����G0602000027',2480,'�S��O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak ES-040R �g�A��~�]�O �OŢ��G �G��A�ڭ��w�� Snow Peak X �G��A��','�����GES-040R-BD',1650,'�S��O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER 502006 iW5R-flex �M�~�R�q���u�@�O 600�y��','�����G502006',2700,'�S��O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOTO ST-233 �G�N 230W �X�A�˴���O','�����GST-233',3510,'�S��O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('N9 LUMENA ��ʹq���ө�LED�O �T��� 1300�y�� �F�z�g�m','�����G0602000030',2480,'�S��O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO Twilights �a�g�S��O �ե�','�����GA1203',760,'�S��O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO Moonshine Lantern �����O ��','�����GA1251',935,'�S��O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0842 LED Micro Lantern �_�ͿO','�����G#0842',414,'�S��O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0902 ��~�B�cLED�ө��O Cooler Light','�����G0902',252,'�S��O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO Moonshine Lantern �����O ��','�����GA1252',935,'�S��O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak GP-034 �O��-L (2�J)','�����GGP-034',20,'�˴��O�B�T�ƿO�B�Ѫo�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Feuerhand ����O �j��Ѫo�O ��� Baby Special 276','�����G276-4010',350,'�˴��O�B�T�ƿO�B�Ѫo�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Feuerhand ����O �j��Ѫo�O �G�� Baby Special 276','�����G276-5007',350,'�˴��O�B�T�ƿO�B�Ѫo�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak GP-050 �O��-M (3�J)','�����GGP-050',50,'�˴��O�B�T�ƿO�B�Ѫo�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SNOW PEAK GT-110R FOLDING TORCH GP���|�˴��Q�O','�����GGT-110R',890,'�˴��O�B�T�ƿO�B�Ѫo�O',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER K4R �R�q����q�� 60�y�� 502066/502132','�����G502066/502132',899,'��q��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER �Ť���t�C P3BM ���Y�յJ��q�� 16�y��','�����G8603',600,'��q��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER �u�~�t�C i7 ���Y�յJ��q�� 105�y��','�����G5507',1320,'��q��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOLIDLINE ��žT�X���R�q����q�� ST6R 900 �y�� 502212','�����G502212',2250,'��q��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER 502070 MT14�M�~���Y�յJ��q�� 1000�y�� �ذe���w��ʹq��','�����G502070',6300,'��q��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER �t�� 0317 ��q���M�α��২(�j)','�����G0317',210,'��q��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER �t�� 0335 �M�Υ��s�U','�����G0335',230,'��q��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER MT14 �M�νu���t��','�����G501025',810,'��q��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER �t�� 7482 ����T����(�j)','�����G7482',180,'��q��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LED LENSER �_�Ͱ�t�C P3 AFSP ���Y�յJ��q�� 75�y�� �� 6��X�M','�����G1019',1020,'��q��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Screw for bottom matt �O�[�T�w���� �� (�A��HK150/350/500)','�����G14C',70,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Pump Valve with Washer ���������f���(�t�]�Ԥ�) �A��HK150/250/350/500','�����G10-83',320,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax �s�� #34-500 Mixing Chamber �V�X�౵�M�� (�A��HK350/500)','�����G#34-500',390,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax TA1 Transport & Reflector case �O&���\���U(�A��HK150)','�����GTA1',1440,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Helox Mantle �Ѫo�T�ƿO�O��(1�J) �A��HK500','�����GHelox-500',80,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax TA5 Transport & Reflector case �O & ���\���U (�A��HK350/500)','�����GTA5',1485,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax POL Cleaning Polish ���ݩߥ��O�i�o','�����GPOL',360,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax PX101 Mantle �Ѫo�T�ƿO�O��(1�J) �A��HK150','�����GPX101',80,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Rapid pre-heater german army �w���j�`�� �� (�A��HK350/500)','�����G226-500M',1050,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Top Reflector �Ϯg���\ �� (�A��HK150)','�����Gtop1c',1305,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax G5M Glass �����O�n(����) �A��HK350/500','�����GG5M',540,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax �s�� #46 Pump leather ���������ָJ (�A��HK150/250/350/500)','�����G#46',180,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Stove Adapter ���N��[ (�A��HK350/500)','�����Gez-cook',2115,'Petromax �O��s��M��',100,60,'light_class');
Insert into LIGHT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax �s�� #11 Washer for pressure gauge ���O��󽦹԰� (�A��HK150/250/350/500)','�����G#11',60,'Petromax �O��s��M��',100,60,'light_class');
REM INSERTING into MOUNTAIN_HOUSE
SET DEFINE OFF;
REM INSERTING into NATIONAL_PARK
SET DEFINE OFF;
Insert into NATIONAL_PARK (NAME) values ('�Ӿ|�հ�a����');
Insert into NATIONAL_PARK (NAME) values ('�ɤs��a����');
Insert into NATIONAL_PARK (NAME) values ('���Q��a����');
REM INSERTING into OTHER_CLASS
SET DEFINE OFF;
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('EXOTAC ��������i�������� �ɦ� ����s NANOSTRIKER XL 003100','�����G003100-GUN',170,'�����ۡB��÷',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8408 ���K��/���� Backpackers Trowel','�����G#8408',1,'�n�s����',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit ��~�h�\��T�X���� APTROWEL','�����GAPTROWEL',10,'�n�s����',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mont-bell �K�⤣�ÿ��åͿ]/���� 40 g Handy Scoop #1124258','�����G1124258',50,'�n�s����',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Companion ���ÿ����M ��','�����G12158 / 12091',650,'��~���M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Eldris LightDuty ���ÿ��u���M �����}������ #13855','�����G13855',720,'��~���M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Eldris Neck Knife Kit ���ÿ��u���M�� �� ����÷�B������','�����G13502',1620,'��~���M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8765 ��������U Survival Bag','�����G#8765',225,'�����ϧU�B���騾�@',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0758 ���a �� Colored Bear Bell with Magnetic Silencer','�����G#0758',108,'�����ϧU�B���騾�@',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8908 �w���ŤM Safety Scissors','�����G8908',216,'�����ϧU�B���騾�@',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0045 �|�έ� Four Function Whistles','�����G#0045',171,'�����ϧU�B���騾�@',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0905 �������ϥ��� Sight-Grid Signal Mirror','�����G0905',666,'�����ϧU�B���騾�@',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0562 ���K���l Pocket Sierra Saw','�����G#0562',360,'�����ϧU�B���騾�@',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8304 �u�� Commando Saw','�����G#8304',315,'�����ϧU�B���騾�@',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #7925 ���n���u�Ŭr�G�l���� Snake Bite Kit','�����G7925',216,'�����ϧU�B���騾�@',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8530 �H���h�l Hand Warmer','�����G8530',200,'�����ϧU�B���騾�@',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #704 ²���u�� Sportsman��s Saw','�����G#704',180,'�����ϧU�B���騾�@',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Eldris Neck Knife Kit ���ÿ��u���M�� �� ����÷�B������','�����G12630',1620,'��~���M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GEAR AID �c���M�έ׸ɽ� Freesole? Urethane Formula Shoe Repair #10410','�����G10410',380,'�˳ƲM�~�B�O�i�B�׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GEAR AID �׸ɶK�� ���Ͱʪ� �� Tattoos #10820','�����G10820',490,'�˳ƲM�~�B�O�i�B�׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Optimus Nova / Nova+ ²�����ץ]','�����G8016305',585,'�˳ƲM�~�B�O�i�B�׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GEAR AID �������s�s�~�׸ɽ� Silnet? Silicone Seam Sealer #10440','�����G10440',360,'�˳ƲM�~�B�O�i�B�׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('K2 �U�βM��4��� K2-0261','�����GK2-0261',315,'�˳ƲM�~�B�O�i�B�׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8407 �b�O�M��� Coghlans Tent Whisk','�����G#8407',144,'�˳ƲM�~�B�O�i�B�׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9944 ������ Zipper Pulls','�����G#9944',63,'�˳ƲM�~�B�O�i�B�׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('EXOTAC �����i�������� �� ����s FIREROD 002005','�����G002005-ORG',35,'�����ۡB��÷',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Eldris �����۲� Fire kit for Eldris 12888','�����G12888',30,'�����ۡB��÷',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax ������ plgx','�����Gplgx',800,'�����ۡB��÷',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Fire Starter ������','�����G11859',90,'�����ۡB��÷',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox Deluxe Tinker ���ح׸ɦK��h�M 17�� 91 mm 1.4723','�����G1.4723',1800,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox 0.8623.MWN RescueTool �ϥͤu���h�M 15�� 111mm','�����G0.8623.MWN',3220,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nordic Pocket Saw �_�ڤf�U��� �� 11001/NPSR','�����G11001/NPSR',660,'��l�B���',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nordic Pocket Saw �_�ڤf�U��� �� 11002/NPSG','�����G11002/NPSG',660,'��l�B���',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nordic Pocket Saw PREMIUM �_�ڻ��إ֭��f�U��� 11210','�����G11210',970,'��l�B���',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9065 ���|�K�� Folding Shovel','�����G#9065',40,'��l�B���',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9725 ���|�� Shovel with Saw','�����G#9725',10,'��l�B���',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV 12248 Flex ���ÿ����M ��/����','�����G12248',630,'��~���M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV BASIC 511 ���ҿ����M �t��','�����G12147',360,'��~���M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Classic Scout 39 Safe �g���`���ÿ��u���M ����','�����G12024',1350,'��~���M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Classic 2 ���ҿ��g���u�M ���','�����G1-0002',720,'��~���M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Diamond Sharpener L fine �p�ۿi�M��','�����G11883',810,'��~���M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('UNIFLAME U662069 ���ſi�M��','�����GU662069',1640,'��~���M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('UST #20-12128 Tool a long 10�X1���ÿ��H���u��� TSA�i�n�� ��','�����G#20-12128',56,'�u��X�B�ϥͥd�B����M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Aropec Birch ���ÿ�����M �y�Y','�����GK1-631',30,'�u��X�B�ϥͥd�B����M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ROXON WP01 Football Keycain Multi Tool ���y�u��d','�����GWP01',0,'�u��X�B�ϥͥd�B����M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('UST #20-02989 Tool a long 8�X1���ÿ��H���u��� TSA�i�n�� �_�����H','�����G#20-02989',56,'�u��X�B�ϥͥd�B����M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Leatherman 831941 JUICE S2 �u��X ��','�����G831941',770,'�u��X�B�ϥͥd�B����M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NiteIze S-BINER S���������ݦ��� #2-���׿���','�����GSB2-03-11',95,'�h�γ~�n�s�����B�����a',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9060 ������Y Camp Axe','�����G#9060',86,'���Y�B�y�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1160 ����� Pack Axe','�����G#1160',92,'���Y�B�y�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Outdoor Axe ������Y(�N��) �x��','�����G1-1991',340,'���Y�B�y�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Outdoor Kit ������Y�[���M�� ��','�����G12096',420,'���Y�B�y�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Outdoor Kit ������Y�[���M�� �x��','�����G1-2001',420,'���Y�B�y�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox Classic ��h�M 7�� ��h�ۥѦ��L�� 58 mm 0.6223.L2009','�����G0.6223.L2009',830,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox 2019 ���y���q�t�ϳ����h�M 14�� 1.4703.7E1','�����G1.4703.7E1',2340,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox Classic Alox 5�ξT�߷�h�M �� 2020�~���q�� 58mm 0.6221.L20','�����G0.6221.L20',1560,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox Classic ��h�M 7�� �M�樮 58 mm 0.6223.L2001','�����G0.6223.L2001',830,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox Classic ��h�M 7�� �ƪO�B�� 58 mm 0.6223.L2003','�����G0.6223.L2003',830,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox 0.9561.63 RabgerWood 55 ��h�M 10�� 130mm','�����G0.9561.63',3580,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('deejo 1CB021 ���׿����|�M 37g �u�`�Y/�ʭ��G��M�`','�����G1CB021',1400,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox 0.6223 ��h�M 7�� 58mm Mexican','�����G0.6223.L1602',760,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('deejo 1CB016 ���׿����|�M 37g �ͻH/������M�`','�����G1CB016',1400,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('VICTORINOX Classic SD Desert Camouflage ��h�M 58mm','�����G0.6223.941',830,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox Camper �S��̷�h�M 13 �� 91 mm 1.3613','�����G1.3613',1080,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Victorinox 0.6365.T2 Manager Ruby ��h�M 11�� 58mm �z��','�����G0.6365.T2',1080,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Pocket Knife ��h�M 13�� Mammut X Victorinox �p�W��','�����G01780-0001',2500,'��h�M�B���|�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea to Summit Field Repair Buckles ��r���s�� 25mm','�����GAFRB25LLP',130,'�h�γ~�n�s�����B�����a',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9695 �_�u�G seam seal water-based','�����G9695',25,'�b���׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8812 ��b���ݦ��� Grommet Kit','�����G#8812',16,'�b���׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0196 ��W�u��÷���ץ]','�����G0196',0,'�b���׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8150 �b�׺����׸ɥ] Screen Patches','�����G#8150',9,'�b���׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #706 ��b�콦���� Plastic Grommets','�����G#706',2,'�b���׸�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NiteIze SlideLock #4 KeyRack �j�ի��_�ͦ�','�����GKCK-11-R3',420,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NiteIze CSLA#2 �T�sC���� ��','�����GCSLA2-03-R6',125,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NiteIze CSLA#3 �T�sC���� ��','�����GCSLA3-10-R6',150,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1124174 ������ͦ�/�_�Ͱ� �L��','�����G1124174-BN',330,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('mont-bell #1124174 ������ͦ�/�_�Ͱ� ��','�����G1124174-BK',330,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NiteIze S-BINER #4 �������� #4 ��','�����GSBP4-03-01',65,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #452 �C���_�Ͱ鱾�� �ƪO','�����G#452/K452',630,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NITEIZE S-BINER �a��S���������ݦ��� #4-�¦�','�����GLSB4-01-R3',170,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #39 �C���_�Ͱ鱾�� �_��+GRIGRI','�����G#39',630,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #253 �C���_�Ͱ鱾�� �[�{���p','�����G#253/K253',810,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #202 �C���_�Ͱ鱾�� �n�s��','�����G#202/K202',630,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #9 �C���_�Ͱ鱾�� �I�]','�����G#9/K9',630,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #12 �C���_�Ͱ鱾�� �{���k�n','�����G#12/K12',630,'Nite Ize ���B�_�Ͱ�',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RUFFWEAR Swamp Cooler �d���ϥ����N�D�P�� �۾���','�����G05401-033',930,'�d���t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BUFF �d���Y�y �L�P�H�ܧ��� M/L','�����GBF111258',40,'�d���t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RUFFWEAR K-9 Float Coat �d���ϥ��ϥͦ�(�i�o��) �Z���^��','�����G45101-755',880,'�d���t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RUFFWEAR Bivy Bota �d���ϥ����|���J M','�����G2045-815',70,'�d���t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('RUFFWEAR Approach Pack �d���ϥ��T�w���I�] ��','�����G50101-430',590,'�d���t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #022 �C�ɶ���Q�� �Ƴ���(���O Snowboarder)','�����G#022/N22A',630,'���~�B�t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC N55AOT �C�ɶ���Q�� �U������','�����GN55AOT',630,'���~�B�t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #014 ���/�Ȧ����@�� �֦��_�� ��','�����G#014/E14OA',630,'���~�B�t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC E14 Spit''Express �W��V���/�Ȧ��� �֦��_�� ���� ��','�����GE14SBO/SBA',630,'���~�B�t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Toy �g�嵳��p�H���� S','�����G00200-0001',440,'���~�B�t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #021 �C�ɶ���Q�� ����','�����G#021/N21A',630,'���~�B�t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #020 �C�ɶ���Q�� ���c','�����G#020/N20A',630,'���~�B�t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #024 �C�ɶ���Q�� �֦�','�����G#024/N24AO',630,'���~�B�t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #028 �C�ɶ���Q�� ����B��','�����G#028/N28A',630,'���~�B�t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SAC #023 �C�ɶ���Q�� ��۪�','�����G#023/N23A',630,'���~�B�t��',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV 13234 Roofing Felt Knife �֭�/���ֻs�~���ΤM ��`','�����G13234',10,'���J�M�B�q�u�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Electrician ���ÿ��M�~�q�u�M','�����G12201',20,'���J�M�B�q�u�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Wood Carving Hook 162S ���ÿ��s�Ĥ��J�M ����','�����G12817',80,'���J�M�B�q�u�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Morakniv Rookie �ൣ�Φw�����J�M #12991','�����G12991',20,'���J�M�B�q�u�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORAKNIV Wood Carving Hook 163S ���ÿ��s�Ĥ��J�M ����','�����G12819',80,'���J�M�B�q�u�M',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit Straps �ī������a 2cm x 1.5m','�����GATDASH201.5',360,'�h�γ~�n�s�����B�����a',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NiteIze S-BINER #4 �������� #4 �z�x��','�����GSBP4-03-17T',75,'�h�γ~�n�s�����B�����a',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OUTDOOR ELEMENT FIREBINER �h�\��_�� ����','�����GF1RB',490,'�h�γ~�n�s�����B�����a',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NiteIze S-BINER S���������ݦ��� #2-����','�����GSB2-03-01',95,'�h�γ~�n�s�����B�����a',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0178 8mm�p�_�� Mini-Biners','�����G#0178',54,'�h�γ~�n�s�����B�����a',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea to Summit Field Repair Buckles �֦��s�� 20mm/1Pin','�����GAFRB20SRPA',150,'�h�γ~�n�s�����B�����a',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #512 ���ļu�O÷2�J Stretch Cords','�����G#512',117,'�h�γ~�n�s�����B�����a',100,110,'other_class');
Insert into OTHER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea to Summit Field Repair Buckles �֦��s�� 25mm/1Pin','�����GAFRB25SRPA',170,'�h�γ~�n�s�����B�����a',100,110,'other_class');
REM INSERTING into PERSONAL_CLASS
SET DEFINE OFF;
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #421642 �u�ʦۦ樮�u�� �k ��','�����G421642-15000',240,'�樮��B�樮�����',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Aropec Wave �G�󦡤T�K�򨭦�� �k ��/��','�����GSS-3T-213M-BKRD',210,'�樮��B�樮�����',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #776080 �b���樮��M ��/����','�����G776080-60056',300,'�樮�U�B��M�B�L�M',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nathan NA4836 QuickShot Plus �ⴤ��300ml �� ����X�M','�����GNA4836NB',70,'�]�B�Ϋ~�B�ϥ��t��',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nathan NA4632 Mercury2 ���P�������y�] ��� ����X�M','�����GNA4632NFFP',48,'�]�B�Ϋ~�B�ϥ��t��',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nathan NA5070 ClipLight �W�GLED������ ��','�����GNA5070NTD',30,'�]�B�Ϋ~�B�ϥ��t��',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nathan NA4849 �O�N�ϥ��ⴤ���� �� ����X�M','�����GNA4849NLP',20,'�]�B�Ϋ~�B�ϥ��t��',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nathan NA4836 QuickShot Plus �ⴤ��300ml ���� ����X�M','�����GNA4836NPTL',70,'�]�B�Ϋ~�B�ϥ��t��',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('deuter 32748 DS Rack Pack �樮���b�U(�@��) ����S��','�����G32748',340,'���[�]�B���ԥ]�B���e�]',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Deuter 32689 City Bag �樮���Y�U 1.4L','�����G32689',99,'���[�]�B���ԥ]�B���e�]',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Deuter 32668 Bike Bag S �樮�y�ԥ] 0.5L','�����G32668',99,'���[�]�B���ԥ]�B���e�]',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Deuter 32698 Triangle Bag �樮���[�] 1L','�����G32698',99,'���[�]�B���ԥ]�B���e�]',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Deuter 32658 Bike Bag XS �樮�y�ԥ] 0.3L','�����G32658',99,'���[�]�B���ԥ]�B���e�]',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OSPREY REV 6 �B�ʤ��U�I�] 5L ��','�����G032506-738',420,'�樮�I�]',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Deuter 32114 Super Bike �樮�I�] 18+4L ��','�����G32114-2704',100,'�樮�I�]',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Deuter 32114 Super Bike �樮�I�] 18+4L ��','�����G32114-7410',100,'�樮�I�]',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #776080 �b���樮��M ��/���','�����G776080-15162',300,'�樮�U�B��M�B�L�M',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #776080 �b���樮��M ��/�å���','�����G776080-10102',300,'�樮�U�B��M�B�L�M',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research �֭��u�@��M/�T�O��M/�u�{�֭���M �[�ľ� Direct Route Gloves 264362','�����G264362-1828',620,'�樮�U�B��M�B�L�M',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #421211 �u�ʦۦ樮�C���� �k ��','�����G421211-15000',330,'�樮��B�樮�����',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ODLO #410271 �����l�e�}�̵u�S���� �k ����','�����G410271-64210',970,'�樮��B�樮�����',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Craft AB �𶢵u�S�ۦ樮�� �k ����','�����G1901284-2444',680,'�樮��B�樮�����',100,70,'personal_class');
Insert into PERSONAL_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research �֭��u�@��M/�T�O��M/�u�{�֭���M �� Direct Route Gloves 264362','�����G264362-1829',620,'�樮�U�B��M�B�L�M',100,70,'personal_class');
REM INSERTING into PROCLIMB_CLASS
SET DEFINE OFF;
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel The Machine 3.0 �B�k����y�޳N�B��','�����GPIMAC3.0',9460,'�Y���B�B��B���ΡB����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel PI027 Air Tech Evo ���a�k�n��y�޳N�B��','�����GPI027',5750,'�Y���B�B��B���ΡB����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Gibbon Tree Wear XL ���O�@�M','�����G13098',20,'GIBBON ��÷',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Gibbon RATPAD �ƽ��O�@�M','�����G12536',40,'GIBBON ��÷',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Gibbon Trickline The Epic Pro �S�O�ڨ�÷��a 25M','�����G13874',380,'GIBBON ��÷',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Gibbon Line Grip AL �T�X����÷�� ����÷�[�]���� �X�M�S��','�����GLinegrip-AL',0,'GIBBON ��÷',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Gibbon SLACKRACK CLASSIC 3M ��÷�[','�����G16117',8000,'GIBBON ��÷',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel Stealth ���� / �Y�� �g��','�����GHESTE.TIT',3600,'�Y���B�B��B���ΡB����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CAMP CA1427 NEVE ���a����B��','�����GCA1427',2970,'�Y���B�B��B���ΡB����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petzl A15A VIZIR �Y�����n','�����GA15A',1840,'�Y���B�B��B���ΡB����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Rock Exotica F1 Mini-Eight Figure EIGHT �g�A8�r��','�����GF1',1260,'�T�O�B�W�ɡB�U����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel RTADR A&amp;D �W�ɤΤU���� �k�� �зs�]�p','�����GRTADR',2250,'�T�O�B�W�ɡB�U����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petzl B51 MACROCENDER �j��÷���ΤW�ɡB���Y��','�����GB51',4270,'�T�O�B�W�ɡB�U����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('PETZL B17ARA ASCENSION �W�ɾ� �k','�����GB17ARA',2380,'�T�O�B�W�ɡB�U����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DMM A1160 Pivote �T�O�� ��','�����GA1160GR',1390,'�T�O�B�W�ɡB�U����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Hold up �ݦ��W�ɾ�','�����GMHO',1530,'�T�O�B�W�ɡB�U����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Dynaclip ���q���� 40����','�����GLDC40',765,'�T�O�B�W�ɡB�U����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Dynaclip ���q���� 75����','�����GLDC75',810,'�T�O�B�W�ɡB�U����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Hands up �W�ɾ�','�����GMBHAR',1980,'�T�O�B�W�ɡB�U����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Air Force 3 �T�O�U����(�޻�l) ��','�����GMDAF3.G',990,'�T�O�B�W�ɡB�U����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Transf''air fixe B �T�w���ƽ�(�u�]�Ӷb)','�����GMPFB',1350,'�ƽ��B���O�L�B�u�@��M',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Rappel Gloves �֭��u�@��M CE�{��','�����GGBR.',1170,'�ƽ��B���O�L�B�u�@��M',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('B.R. �x�W�s B2302 ���U÷ 2mm x 20m �m��','�����G07003004',190,'�n�s÷�B��a�B÷�U',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('B.R. �����a�� EG 25mm�e ������ ���ت���','�L�������',105,'�n�s÷�B��a�B÷�U',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('B.R. �x�W�s B2304 ���U÷ 4mm x 20m �m��','�����G07003202',320,'�n�s÷�B��a�B÷�U',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MAMMUT CRAG ROPE BAG ÷�U �a�ž~','�����G00040-F011',3130,'�n�s÷�B��a�B÷�U',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('B.R. �x�W�s AG32 ������a(�ʱa) 32mmx3mm ����50M','�L�������',2650,'�n�s÷�B��a�B÷�U',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Rope Brush ÷�l�M���','�����GRB',630,'�n�s÷�B��a�B÷�U',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Flat Tape ��a 26mm �� �C��줽�� CE�{��','�����GSP26UNI.100.BK',59,'�n�s÷�B��a�B÷�U',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Cordelettes ���U÷ 3mm �� 10����','�����GC03.10O',180,'�n�s÷�B��a�B÷�U',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Cordelettes ���U÷ 6mm �� �C��줽��','�����GC06.O',36,'�n�s÷�B��a�B÷�U',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Tubular Sling �_�X��a�� 16mm x 60cm','�����GSAT60',180,'�n�s÷�B��a�B÷�U',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Mercury Group �w���Y�� ��','�����GKMG.O',1800,'�Y���B�B��B���ΡB����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel PI022 Monte Bianco ���a������y�B�� �g���`','�����GPI022',5700,'�Y���B�B��B���ΡB����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Mercury �w���Y�� ��','�����GKM.R',1980,'�Y���B�B��B���ΡB����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell Avalanche Shovel Carbon �W���q���ֺ���γ���','�����G448-02',4500,'�Y���B�B��B���ΡB����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Mercury Group �w���Y�� ��','�����GKMG.Y',1800,'�Y���B�B��B���ΡB����',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel G1 NC Crampons �j�a���B�� 10�� ��Ǳ��ˡI','�����GRAG01',900,'�B���B���ƾc�M�B���x�c',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel G14 COM Crampons ���֦����B�� 12��','�����GRA075A01',400,'�B���B���ƾc�M�B���x�c',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel Spider ²���B�� 10��','�����GAS500B01G',430,'�B���B���ƾc�M�B���x�c',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel G12 Cramp-O-Matic ���֦��B�� 12��','�����GRA074A01',150,'�B���B���ƾc�M�B���x�c',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel G14 NM Crampons �b�֦����B�� 12��','�����GRA075A02',400,'�B���B���ƾc�M�B���x�c',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Rock Exotica P21 ��ƽ� 1.1" MIni Machined Pulley','�����GP21',2160,'�ƽ��B���O�L�B�u�@��M',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DMM PUL100 Hitch Climber Triple Attachment Pulley �T�շƽ� ��','�����GPUL100BLT',1660,'�ƽ��B���O�L�B�u�@��M',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Transf''air Twin B ���ƽ�(�u�]�Ӷb) �A�ο����B÷��','�����GMPTB',1800,'�ƽ��B���O�L�B�u�@��M',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CAMP CA1879 Axion �����֭��u�@��M','�����GCA1879',1710,'�ƽ��B���O�L�B�u�@��M',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DMM PUL100RAPIDE Hitch Pulley Rapide �T�շƽ�','�����GPUL100BLT',1980,'�ƽ��B���O�L�B�u�@��M',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Transf''air 2B ���\���j���ƽ� �u�]�Ӷb','�����GMP2B',2070,'�ƽ��B���O�L�B�u�@��M',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Rock Exotica P53-D �U�V���ƽ� 2.0" Omni-Block Swivel Pulley','�����GP53-D',6660,'�ƽ��B���O�L�B�u�@��M',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Rope Tech Gloves �����u�@��M CE�{��','�����GGRT.',1080,'�ƽ��B���O�L�B�u�@��M',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Twin Smith Captive ���s�������h���_�� Twin Gate �зs�]�p�I50kN','�����GMCTSC',450,'�w���T�O�_���BD��',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petzl M93000 CAPTIV �_���w��� 2�J','�����GM93000',134,'�w���T�O�_���BD��',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Be Lock 3 Matic �T�X�������T�q�۰ʤW��_��','�����GMCLBL3',612,'�w���T�O�_���BD��',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel Plume Quickdraws ���q��y�_���֦���','�����GK3W+K3W',820,'�֦��_���աB÷��BSling',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Dyneema Sling �_�X��a�� �� 6mm x 120cm','�����GSAD06.120',486,'�֦��_���աB÷��BSling',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Flat Sling �_�X��a�� �� 18mm x 80cm','�����GSA80',180,'�֦��_���աB÷��BSling',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DMM Trad Bag ���U ��','�����GCB23BL',90,'���c�B���U�B��۹�',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Ball-it �һ��⯻�y 56g','�����GBALL56',80,'���c�B���U�B��۹�',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DMM Trad Bag ���U ��','�����GCB23RD',90,'���c�B���U�B��۹�',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hanchor Sublime �k����� ��','�����GOS13-BK',90,'���c�B���U�B��۹�',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Ball-it �һ��⯻�y 2x35g','�����GBALL35',70,'���c�B���U�B��۹�',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel Thor Hammer �p���������l','�����GRTTHOR',100,'�����B�B�����B�T�w�I',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DMM A1618A Wallnut ���� #8 ����','�����GA1618A',10,'�����B�B�����B�T�w�I',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Bucket Hat �u�㱾�U�\','�����GSAC.BH',95,'�w���Q�a',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('EDELRID 71599 MOE II �n�s�k���w���Q�a ��','�����G71599-774',70,'�w���Q�a',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel is251 360�X �B����S 12cm','�����GIS251S',970,'�����B�B�����B�T�w�I',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel is251 360�X �B���� L 20cm','�����GIS251L',970,'�����B�B�����B�T�w�I',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DMM A1613A Wallnut ���� #3 ��','�����GA1613A',90,'�����B�B�����B�T�w�I',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('B.R. �����a�� FG 32mm�e �_�X÷�� ���ت���','�����G702093',160,'�֦��_���աB÷��BSling',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Flat Sling �_�X��a�� 30mm x 120cm','�����GSA30.120',324,'�֦��_���աB÷��BSling',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel Dyneema Ring �_�X��a��(÷��) 10mm x 240cm','�����GRTRING240',930,'�֦��_���աB÷��BSling',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel rock safety carabiner HELP �_��','�����GRSK15BH',450,'�w���T�O�_���BD��',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel rock safety carabiner K10G CLEPSYDRA S TWIN GATE �_��','�����GRSK10GS',780,'�w���T�O�_���BD��',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Rock Exotica C81A SwivaBiner Carabiner �U�V�_���s����(���_��)','�����GC81A',3330,'�w���T�O�_���BD��',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Rock Exotica C2 S RockD Screw-LOCK ����W��T�X��D���_�� �xĵ��','�����GC2 S-B',680,'�w���T�O�_���BD��',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Rock Exotica C2 BW RockD Bi-Wire �T�X�����h��D���_��','�����GC2 BW',630,'�w���T�O�_���BD��',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Flat Link 2 Matic �T�X���G�q�۰ʤW��_��','�����GMCLFL',630,'�w���T�O�_���BD��',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Grivel Rotor �U�V�_���s���� (�D�ӤH�O�@�˳�)','�����GRTROTN',450,'�w���T�O�_���BD��',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Attrac''s Tool �ϧl�u���','�����GAAT',20,'�w���Q�a',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Tool-Bucket �u�㱾�U','�����GSAC.TB',30,'�w���Q�a',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Beal Air-leash �u��Q��(����÷)','�����GAL',10,'�w���Q�a',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('EDELRID E83794 ROKA-e �k���֫O�@��','�����GE83794',50,'�k��Ψ�',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DMM Captain �k����Y��','�����GTH100',400,'�k��Ψ�',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('EDELRID Conecto Swivel �U�V��b�s����','�����G71766-130',50,'�k��Ψ�',100,90,'proclimb_class');
Insert into PROCLIMB_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petzl AIRLINE �k����Y�u 60����','�����GR02Y 060',160,'�k��Ψ�',100,90,'proclimb_class');
REM INSERTING into PROMECH_CLASS
SET DEFINE OFF;
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NIKON 8x25 Sportstar EX �����滷�� ���q�f','�����G033005',840,'�滷��B���Z���B�B����v��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Nikon COOLSHOT �p�g���Z�滷��','�����G037446',3520,'�滷��B���Z���B�B����v��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0235 �ൣ�α滷�� Binoculars for Kids','�����G#0235',15,'�滷��B���Z���B�B����v��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GARMIN Lithium-ion Battery Pack �Y�q�� �A��Montana�BVirb','�����G010-11654-03',45,'�q���B�x�q�]��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GoPro Rechargeable Li-Ion Battery HERO3�M�ιq��','�����GAHDBT-301',0,'�q���B�x�q�]��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GARMIN RAM Mounting Kit Montana�M�ξ����ΩT�w�y�t��','�����G010-10962-00',700,'�����t��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GARMIN Handlebar Mount ��⦡�T�w�y','�����G010-11023-00',20,'�����t��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Polaroid �_�R�� Helmet Mount �w���U�֩�y','�����GPOLC3HM',80,'�����t��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GARMIN Vented Helmet Strap Mount VIRB�M�Φۦ樮�w���U�T�w�y','�����G010-11921-08',70,'�����t��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GARMIN Mount Base Kit VIRB�M�ΩT�w�y���y(����/����)','�����G010-11921-02',35,'�����t��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Garmin Forerunner 935 �æ��߲v������K�H�B�ʿ� ��','�����G010-01746-10',3990,'�B�ʿ��B�B�ʤ���',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GARMIN ��~GPS�ÿ� ������ FENIX 6S 010-02159-72','�����G010-02159-72',2990,'�B�ʿ��B�B�ʤ���',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CASIO PRW-6000 Pro Trek �n�s�� ��(�t���ֺ�)���a ��/�� ���w�Ʀ�����B�Ӷ���q�O�B�q�i��ɡB�����ܤ�ĵ��','�����GPRW-6000Y-1A',7100,'�B�ʿ��B�B�ʤ���',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SUUNTO SPARTAN TRAINER WRIST HR GPS ���z�B�ʿ� �¦�','�����GSS022996000',990,'�B�ʿ��B�B�ʤ���',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GARMIN ��~GPS�ÿ� ��~���I�� FENIX 6 010-02158-42','�����G010-02158-42',3990,'�B�ʿ��B�B�ʤ���',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Thuraya XT-LITE �ΩԨȽìP�q�� ���عq�H���v�A�ȭ��ʩ������ӿ�','�����GXT-LITE',4200,'�ìP�q��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Thuraya XT-PRO �ΩԨȽìP�q�� �M�~�� ���عq�H���v�A�ȭ��ʩ������ӿ�','�����GXT-PRO',7000,'�ìP�q��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Thuraya XT-PRO �ΩԨȽìP�q�� �x�ȹw�I�d 160���','�����GXT-PRO-160',300,'�ìP�q��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SILVA Field �˪L�����_�w','�����G37501',50,'���_�w�B���׭p�B�p�B��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Baladeo PLR203 �[�����n�w','�����GPLR203',20,'���_�w�B���׭p�B�p�B��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9685 �a�ϫ��_�w Map Compass','�����G#9685',52,'���_�w�B���׭p�B�p�B��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9714 �ūסB���_�w�_�Ͱ� Campass Thermometer','�����G#9714',17,'���_�w�B���׭p�B�p�B��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8162 �a�ϫ��_�w Map Compass','�����G#8162',16,'���_�w�B���׭p�B�p�B��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GARMIN eTrex 30x �x�W���ìP�ɯ�� GPS�BGLONASS���P�w��','�����G010-01508-18',999,'Garmin GPS �ìP�ɯ�',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GARMIN eTrex 32x �x�W�����P�w��ɯ�� GPS�BGLONASS ���P�w�� 010-02257-05','�����G010-02257-05',990,'Garmin GPS �ìP�ɯ�',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NIKON ���������K�����滷�� �� Aculon W10 8x21 ���q�f','�����G00371209',120,'�滷��B���Z���B�B����v��',100,80,'promech_class');
Insert into PROMECH_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('NIKON 10x25DCF Sportstar EX �����滷�� ���q�f','�����G033006',240,'�滷��B���Z���B�B����v��',100,80,'promech_class');
REM INSERTING into ROUTE_SUMMARY
SET DEFINE OFF;
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�ɤs�s�p�u','�ɤs��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('���թԴ����_�u','�ɤs��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�M���s','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�@�S�j�D','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�_�@�a���_�G','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('���s�a��s','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('���s���','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�_�ܫn�p','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�_�ܳs�p','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�K�q���u','�ɤs��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�n�G�q�u','�ɤs��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�n��T�s�����s�u','�ɤs��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�_�ܥD�_�p','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�_�ܪF�W','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�s�d�s�u','�ɤs��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�n�򤤥��y�u(�_�@�q)','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�n��j�s�u','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�_�G�q','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('���S�a�����Y','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('���S�s���','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('���Y�s���','�Ӿ|�հ�a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�t�W�u','���Q��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�Z���|�q','���Q��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�j�Q�u','���Q��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�Өζ��u','���Q��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('���C�u(�j�p�C�u)','���Q��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('�j�Q�_�W�u','���Q��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('���s��W�u','���Q��a����');
Insert into ROUTE_SUMMARY (NAME,NATIONAL_PARK_NAME) values ('���F�u','���Q��a����');
REM INSERTING into SHOES_CLASS
SET DEFINE OFF;
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Pajak Slippers �е���c ���ʴ� ��','�����GSlippers-BLK',1800,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Merrell MOAB FST MID GORE-TEX ��������c �L��/��','�����GJ37561',4540,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Alico TAHOE ���֭��n�s�c - �Ϥ�־m��� �q�j�Q�s�y 3��X�M','�����G61043',1900,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Merrell ��������c �k ��ۦ� MOAB 2 MID GORE-TEX J033317','�����GJ033317',3660,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zamberlan ���q��������c �� 325 CORNELL LITE GTX 0325PM','�����G0325PM0G-M0',6900,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Merrell ��������c �k ���V�� ALVERSTONE GORE-TEX J034281','�����GJ034281',3420,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Merrell ��������c �k �L�@�� ALVERSTONE GORE-TEX J033022','�����GJ033022',3420,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Merrell �e�ɤ�������c �k ��/�L�� MOAB 2 MID GORE-TEX J06060W','�����GJ06060W',3980,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LOWA 310537 ZEPHYR GTX MID TF �����h�\��x�ξc �������','�����GLW310537-0934',7180,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Keen ������������c �k �@�� Targhee Exp Mid WP 1023022','�����G1023022',4180,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('On ���۶� ���q����c �k ���^�� CloudrockWP 2399854','�����G2399854',5840,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MERRELL MOAB FST 2 MID GORE-TEX ��������c �k �L�Ŧ�','�����GJ49182',4540,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Keen 1018178 Targhee III Waterproof Mid ������������c �k �@��/����','�����G1018178',4480,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Chamuera Mid WP ��������c �k ����/�����','�����G05840-00091',6840,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Merrell MOAB 2 MID GORE-TEX ��������c �k �Ħ�','�����GJ06057',3660,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Mammut Mercury Tour High GTX&reg; ���������n�s�c �k ��ִ�','�����G05510-0574',7290,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MERRELL MOAB 2 GORE-TEX �C������c �k �L��','�����G12133',3420,'�C������c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zamberlan ���q�C������c �� 205 STROLL GTX 0205PM','�����G0205PM0G-M0',5380,'�C������c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KEEN �C������c �k ��/��/�� JASPER ROCKS SP 1023017','�����G1023017',3580,'�C������c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Merrell MOAB 2 GORE-TEX �C������c 3E�e�� �k ��/�L��','�����GJ06036W',3660,'�C������c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ON ���q���]�c �k ����� CLOUDX M BLACK/ASPHALT 204005','�����G204005',380,'�C�]�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('On 2999845 Cloudstratus ���h���]�c �k �P�ڶ�','�����G2999845',230,'�C�]�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('On 2999844 Cloudstratus ���h���]�c �k �P�ڶ�','�����G2999844',230,'�C�]�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('On 2999866 Cloudstratus ���h���]�c �k �����','�����G2999866',230,'�C�]�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('On 074306 Cloudracer �v�t���]�c �k �ܩi��','�����G74306',630,'�C�]�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Merrell �B�ʲD�c �k �`�� KAHUNA WEB J002052','�����GJ002052',2620,'�B�ʲD�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BEDROCK �V���B�ʲD�c ���ʴ� �� Cairn 3D PRO II Adventure Sandals','�����GCairn 3D PRO II-Black',4500,'�B�ʲD�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OOFOS �V����c �k �� 201-W1100-BLK','�����G201-W1100-BLK',1480,'�B�ʲD�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Alico EVEREST ���֭��W�ŭ��˹u �q�j�Q�s�y 3 ��X�M','�����G61035',4000,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Alico TAHOE ���֭��n�s�c - �G���ֲ`�@�ئ� �q�j�Q�s�y 3��X�M','�����G61042',1900,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Alico New Guide ���֭����˹u �q�j�Q�s�y 3 ��X�M','�����G61036',2800,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Alico Belluno ���֭��n�s�c �Ϥ�ֲ`�Ĵ� �q�j�Q�s�y 3 ��X�M','�����G61050',2500,'�������n�s�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Spirale Bernd ���u �k ��/�`��','�����GSPI99308',160,'���c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Spirale Tina ���u �k ��/�`��','�����GSPI99231',990,'���c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SPIRALE TOMMY ���u ��','�����GSPI09907',160,'���c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KIMBERFEEL Marconi �O�x���c �ൣ ��','�����GMarconi-VI',780,'���c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KIMBERFEEL Marconi �O�x���c �ൣ ��','�����GMarconi-GN',780,'���c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('On 124007 Cloudventure ���q���]���]�c �k ���զ�','�����G124007',630,'�V���]�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LA SPORTIVA 26RGG ULTRA RAPTOR GTX �����z��V���]�c �k �Ǻ�','�����G26RGG',980,'�V���]�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ON 2299951 CLOUDVENTURE WATERPROOF �������]���]�c �k �I�R��','�����G2299951',890,'�V���]�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LA SPORTIVA 36A999202 HELIOS 2.0 ���q�V���]�c �k ��','�����G36A999202',290,'�V���]�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MERRELL MOAB 2 GORE-TEX �C������c �k ��/��','�����GML41108',3420,'�C������c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Alico Mocassino �C������𶢾c ���P�~���I�q�j�Q�s�y 3 ��X�M','�����G61045',1900,'�C������c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('On 1240327 Cloudventure ���q���]���]�c �k �Hí��','�����G124032',630,'�V���]�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MERRELL ML49084 CHOPROCK ������ιB�ʾc �k �L����','�����G49084',940,'�����c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MERRELL ML12627 WATERPRO MAIPO ������ιB�ʾc �k �� / ��','�����G12627',380,'�����c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MERRELL ML19922 WATERPRO MAIPO 2 ������ιB�ʾc �k �����','�����G19922',380,'�����c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Darn Tough �Ϥ򰷦��� �k �� Kelso Micro Crew Light Cushion DT1968','�����GDT1968-GRAY',840,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Smartwool PhD ���q�Ƴ��׾_�L�ᰪ���� �k ����','�����GSW001039003',1000,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SMARTWOOL SW942B25 ���q�𶢮{�B �g�P���������� �k �Q��','�����GSW942B25',800,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SmartWool PhD��~���q��_�L�ᤤ���� �k ���v�� SW001253810','�����GSW001253810',800,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SMARTWOOL SW003945B96 ���q�𶢮{�B Pressure Free ������ �k �h�A��','�����GSW003945B96',740,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Thorlos EXPERIA ���\�W�u���B�ʶ]�B�� ��','�����GXCCU-066',440,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Smartwool Striped Hike Medium Crew ���椤���׾_���������� �� �s�P��','�����GSW001213591',590,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('injinji NAA2593 ���k�������� ��','�����GNAA2593',295,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Smartwool PhD ��~���q�Ŵ�_������ �k ����','�����GSW001076003',970,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Darn Tough �Ϥ򰷦��� �k �Ȧ�� Treeline Micro Crew Cushion DT1971','�����GDT1971-LAVENDER',920,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Darn Tough �Ϥ򰷦��� �k ���ű��� HIKER BOOT SOCK CUSHION DT1904','�����GDT1904-AQUA STRIPE',920,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Darn Tough �Ϥ򰷦��� �k ���� HIKER BOOT SOCK CUSHION DT1403','�����GDT1403-Charcoal',1000,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Darn Tough �Ϥ򰷦��� �k �� HIKER MICRO CREW CUSHION DT1466','�����GDT1466-BLU',920,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Smartwool PhD �Ƴ����q�Ŵ�_�L�ᰪ���� �k �����','�����GSW001002A19',1000,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KEEN �g���@�k�����D�c NEWPORT H2 �k DEAD DYE �饻���w�� ������/�L�� 1022254','�����G1022254',3500,'�B�ʲD�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Chaco �V���V���B�ʲD�c �зǴ� �k ����� J106763','�����GJ106763',2970,'�B�ʲD�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KEEN 1020288 Newport H2 �@�k�D�c �k �`�@��/��','�����G1020288',2950,'�B�ʲD�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KEEN 1002325 Venice H2 �@�k�D�c �k ��','�����G1002325',2650,'�B�ʲD�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KEEN 1002034 Yogui ���y��c �k ��/��','�����G1002034',1780,'�B�ʲD�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BEDROCK Cairn ADVENTURE SANDALS �V���B�ʲD�c ���ʴ� ��','�����GCairn Adventure-Copper',3600,'�B�ʲD�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BEDROCK Cairn 3D PRO ADVENTURE SANDALS �V���B�ʲD�c ���ʴ� ��','�����GCairn 3D PRO-Copper',4140,'�B�ʲD�c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zamberlan Stivale Kenya P. S21 �����j���B�u - Hunting Rubber Boots','�����G0S20CM0P-DG',800,'�����c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KEEN 1018940 Newport Hydro �����@�k�D�c �k �`��/��','�����G1018940',150,'�����c',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Thorlos HRX ���d������(����) ��','�����GHRX-004',570,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Bridgedale BD-644 WoolFusion Trekker �Ϥ�O�x�n�s��-���p �k ����','�����GBD-644-401',730,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Smartwool Hike Med Crew ����p�Ϥ��� �ǽ�','�����GSW130236',680,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Enforma 41022 Bike Light Pro Metal �樮�B�ʵu�� ��','�����G41022-C2',420,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Smartwool PhD Run Ultra Light Micro �L�������Ϥ�]�B�� �k ��','�����GSW061-827',590,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Enforma 41054 Compression �B�����Y�p�L�M �� �@��','�����G41054-C6',460,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Enforma 41075 Ski Compression �����Ƴ��� ��','�����G41075-C2',630,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Enforma 41075 Ski Compression �����Ƴ��� ��','�����G41075-C1',630,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Enforma 41078 Trekking Extreme Compression �����Ϥ�n�s������ ��','�����G41078-C1',480,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Enforma 41078 Trekking Extreme Compression �����Ϥ�n�s������ �d��','�����G41078-C2',480,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Enforma 41076 Ski Compression �����Ƴ��� ��','�����G41076-C1',630,'���l',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell �T�X��T����G�`�j�O��w�n�s�� WALKER POWER LOCK3 1862301-10','�����G1862301-10',1620,'�n�s��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 61631 Verglas Gaiters �j�L �k�� ��','�����G61631-001',340,'�j�L',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 61611 Verglas Gaiters �j�L �t��','�����G61611-285',340,'�j�L',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea to Summit Quagmire eVent �j�L','�����GAQEG',320,'�j�L',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoor Research 61631 Verglas Gaiters �j�L �k�� ��','�����G61631-380',340,'�j�L',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�R�� #703 �����W���j�L','�����G#703',72,'�j�L',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOF SOLE Airr Orthotic ��Ԧ����}�伵�c�� �k','�����GS1338w',90,'�c��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOF SOLE Athlete �B�ʾc�� �k','�����GS5310w',90,'�c��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Superfeet Green Premium Insoles �e������޾c�� High Volume','�����G15006/08/10',420,'�c��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOF SOLE Athlete �B�ʾc�� ���ʴ�','�����GS5310m',90,'�c��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOF SOLE Airr ��Ԧ��c�� �k','�����GS5710w',60,'�c��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell �����֧֧�w�ֵu����n�s�� CARBON FXP.4 TRAIL ULTRALIGHT VARIO 1942338-10','�����G1942338-10',3150,'�n�s��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell 1742464-02 HIKEMASTER POWERLOCK �T�X���j�O��w�󽦴���n�s�� 120cm','�����G1742464-02',1620,'�n�s��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell Guide Titanal �g���Ӭ۵n�s��','�����G1792402-10',2430,'�n�s��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell �g���֦�������n�s�� EXPLORER CONTOUR POWERLOCK 1742312-10','�����G1742312-10',1890,'�n�s��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell C3 Carbon PowerLock Compact ���ֱj�O��w�w�ֵu����n�s�� ������ 2016�~�s�ڡA120 cm','�����G1752314-10',2250,'�n�s��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell Ridgehiker Cork �T�X���j�O��w�n�촤��n�s�� ������ 120cm','�����G1742445-10',1575,'�n�s��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell �T�X���󽦴���n�s�� Wild Rambler 1742317-10','�����G1742317-10',900,'�n�s��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell Highlander Cork Antishock 7075 �T�X���n�촤���׾_�n�s��','�����G1742440-10',1200,'�n�s��',100,20,'shoes_class');
Insert into SHOES_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Komperdell Highlander Cork 7075 �T�X���n�촤��n�s��','�����G1742441-10',990,'�n�s��',100,20,'shoes_class');
REM INSERTING into TENT_CLASS
SET DEFINE OFF;
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ISUKA 2007 Gore-Tex �T�h���S�J�U �зǪ�','�����G200721',7200,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit Dry Sack 30D eVent ���q�����z�����Y�����ǳU M','�����GAUCDSM',1330,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit eVENT �����z�����Y�����ǳU L','�����GADCSL',1240,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Selk''Bag ���ȺγU�H 4G Original �g��t�C �˪L�� 4�J','�����GSB4CSFG',4500,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Selk''Bag ���ȺγU�H 4G Original �g��t�C �Ѫ��� 4�J','�����GSB4CSDB',4500,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Selk''Bag ���ȺγU�H 5G Lite ���q�t�C �w�ۦ� 7�J','�����GSBLT5AG',2970,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1123 �γU���Y�U30L Compression Sack','�����G#1123',774,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #7890 Sleeping Bag Straps �γU�i�j�a','�����G#7890',99,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Selk''Bag ���ȺγU�H Marvel �^���p�����q�� ���궤�� ���H�� 7�J','�����GSBMVCA',3948,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1116 �γU���Y�U10L Compression Sack','�����G#1116',576,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Therm-a-Rest �ξA�R��ι� �e�� RW/183cm ����s�y 7.6 ���� 820g NeoAir Topo 13223','�����G13223',500,'�n�s�ι�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Therm-a-Rest Z-Lite �J�߫���ίS���ι� 130cm','�����G06669',510,'�n�s�ι�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Therm-a-Rest �����R��ι� 250g ����s�y NeoAir? UberLite? 13248','�����G13248',200,'�n�s�ι�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Exped SynMat UL Lite M ���֥R��ι�','�����G69571',380,'�n�s�ι�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain �ξA����H���q�R��ι� �� 186 x 65 x 6 cm �A�εn�s�B�S�� �W�߮𵩳]�p�A�� 683g�I','�����GAS7212-264R',160,'�n�s�ι�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Lumikenka �S�� ���B���ݪŮ��/�S��ι� ��o�� CA04','�����GCA04',680,'�S��ι�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�Ŷ� �T��ιԤ��4�H 200x200cmx3mm �p','�����GK-6704',20,'�S��ι�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�Ŷ� �T��ιԤ��5�H 270x270cmx3mm�p','�����GK-6709',20,'�S��ι�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain 193x63.5x�p8.89cm �S���TPU�R��ι� �u��+��� �@���R4�Ӱe�˳Ʀ��ǳU','�����G7619-257',880,'�S��ι�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�V�SNUIT �ڹC�P�ҥR��ɹ�XL�� 289x197 cm �̾A�X�b�O300x300','�����GNTB13',680,'�S��ι�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CABEAU EVOLUTION? S3 �Ȧ�ΰO���V�E �]��','�����GLK04UAA00006',1330,'�R��E�B�V�E�B�Ȧ�E',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain Self-Inflating Pillow �۰ʥR��E�Y �n�s�� �� �R��ֳt�B�P��Ĥ@','�����GPI-105_RD',300,'�R��E�B�V�E�B�Ȧ�E',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CABEAU EVOLUTION? S3 �Ȧ�ΰO���V�E �Ԧ�','�����GLK04UAC00004',1330,'�R��E�B�V�E�B�Ȧ�E',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain 700FP �е��γU �_�j�Z�� D800','�����G01005004/D800',5600,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain P-133 ���q���ֺγU �� PrimaLoft Sport','�����GP-133R',3500,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Pajak Quest 4Two �i�����n�����H�γU ��� 1300g','�����G4TWO-green',11700,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MONT-BELL #1121204 ULTRA LIGHT SUPER SPIRAL DOWN HUGGER #0 ���۪��u�ʱׯ��W���q�е��γU ��','�����G1121204-SURD',17670,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Pajak Radical 8H �i�����Z���γU ��/��','�����Gradical-8h',24300,'�γU�B���B�S�J�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('UNIFLAME 681695 �T�ηū׭p','�����GU681695',90,'�S��Ϋ~',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('N9 LUMENA N9-BK USB���~���l�J�����A�� �`��','�����GN9-BK',99,'�S��Ϋ~',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8512 �Φ�÷ Laundry Reel','�����G#8512',35,'�S��Ϋ~',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MSR Shower Kit �O�D��','�����G132032',0,'�S��Ϋ~',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain ����÷�a(������4���K�r��) ��','�����GBG77012O',50,'�S��Ϋ~',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI K9T3C001PK ��²�ɩ|�������|��/�S��P�|�� ���䯻','�����GK9T3C001PK',499,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Renomme ��֬������|�q���g��C������/�S��P�|�� �� RE91803-BK','�����GRE91803-BK',2500,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Helinox Chair One �W���q�S��� ������ Red Stripe','�����G1602000174',3220,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Helinox Chair One �W���q�S��� �ű��� Blue Stripe','�����G1602000175',3220,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAVU �ɩ|���K�O�B�U�O�A�U �H�r�����y Lunch Box 90171173','�����G90171173',70,'�O�N�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MountainSmith Deluxe Cooler Cube �O�B�U �����','�����GD47506050',710,'�O�N�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('AO Coolers �O�N���S�] 24���� �O�L�_�I AOMO24','�����GAOMO24',580,'�O�N�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak UG-320BR �O�A���S�] �Ħ�','�����GUG-320BR',200,'�O�N�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MountainSmith Roll Top Cooler Cube �O�B�U �����','�����GD47508050',350,'�O�N�U',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Helinox Tactical Chair Real Tree ���q�ԳN�S��� �\���g�m 1603000023','�����G1603000023',3870,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Helinox Chair Zero Grey �W���q�S��� ��','�����G1602000078',3310,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Captain Stag ���P M-6927 �ܵ�-16�J�W��C M','�����GM-6927',90,'�B�j�B�O�N��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Ezetil 890100 �n���O�N��200g ��','�����G890100',10,'�B�j�B�O�N��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Captain Stag ���P M-6929 �ܵ�-16�J�W��C SS','�����GM-6929',90,'�B�j�B�O�N��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Ezetil 890700 �n���O�N��800g ��','�����G890700',20,'�B�j�B�O�N��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Ezetil 890200 �n���O�N��600g ��','�����G890200',70,'�B�j�B�O�N��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI �mø���ڭ��g�A�ξA���|�� �Ŧ�','�����GK8T3C002GR',1200,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI �mø���ڭ����إ𶢧��|�� �Ŧ� K7T3C003','�����GK7T3C003GR',1680,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LOGOS #73833342 ���⨾�����\�� 180x125cm �X�M�S��','�����G73833342',58,'���\��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoorbase ���R�h���g�i���X���������/���\�� ����� 300 X 245cm #26800','�����G26800',680,'���\��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1966 Picnic Blanket ���q���\�� ��','�����G#1966',95,'���\��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoorbase ���R�h���g�i���X���������/���\�� ����� 300 X 300cm #26893','�����G26893',880,'���\��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Outdoorbase ���R�h���g�i���X���������/���\�� ����� 300 X 300cm #26886','�����G26886',880,'���\��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0809 ���q���q�ʥR������ 110/120V Electric Air Pump','�����G0809',64,'�R������',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0819 �}�񦡥R������ Bellows Foot Pump','�����G#0819',85,'�R������',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0824 Double Action Hand Pump �⥴�R������','�����G#0824',90,'�R������',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0813 �R�q���q�ʥR������ Rechargeable Air Pump','�����G#0813',512,'�R������',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0815 ���R�q�ʥR������ Electric Air Pump 12V DC','�����G#0815',12,'�R������',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak ���|��/�S��P�|�� �e���� LV-077GY','�����GLV-077GY',4800,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI �mø���ڭ��������|��/�S��P�|�� �s��','�����GK8T3C001WI',499,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LOGOS #73173046 Neos OX�����ȮM �� �X�M�S��','�����G73173046',228,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak LV-070T �ֳt�˧�� -�M�Ǯ� S','�L�������',5670,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('DOPPELGANGER ��R�� J3-230 �]�k�B��/�S��B�� 13L �� ����X�M','�����GJ3-230',520,'�S��B��B��ʦB�c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax �B��}�~�t�� kx-lock-o','�����Gkx-lock-o',10,'�S��B��B��ʦB�c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ISUKA ��ΫO�B�U L 3415','�����G3415',10,'�S��B��B��ʦB�c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Dometic WIFI ���Ŵ��z���Y����ʦB�c/�S��B�c CFX40W 40L','�����GCFX-40W',3400,'�S��B��B��ʦB�c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Reliance Beverage Buddy �Ȧ���� 15L BPA Free','�����G9620-13',20,'�S��B��B��ʦB�c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('N9-FAN PRO USB �R�q��������� �����','�����GN9-fan-pro1-white',50,'�S�筷��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('N9-FAN MINI ��� USB ��W������','�����GN9-FAN MINI LINE',99,'�S�筷��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('N9-FAN STAND3 USB��W���\�Y�H�歷��-�B����','�����GN9-fan-stand3-1308000208',90,'�S�筷��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('N9-FAN MINI ���j USB ��W������','�����GN9-FAN MINI LINE1',99,'�S�筷��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('N9-FAN PRO2 USB �R�q��������� ������','�����GN9-fan-pro2-Mint',99,'�S�筷��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BLACK DESIGN �Z8 �~�a���� ��F�� �Z�� Nature Style High Chair','�����G1602000197',5130,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('cAmP33 X �Ѥ���|�� ���x��','�����G1602000238',1380,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('cAmP33 ��u���i���Ǵ� ���x�� ��s��','�����G1602000257',4800,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI KZM �L��𶢧��|�� �� K20T1C018RD','�����GK20T1C018RD',890,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit 50 D �R��E �[�j�� �ܩi�� AEROS PREMIUM PILLOW L APILPREMLLI','�����GAPILPREMLLI',1240,'�R��E�B�V�E�B�Ȧ�E',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100MOUNTAIN SELF-INFLATING PILLOW �۰ʥR��E�Y �n�s�� ��','�����GPI-105M-BL',300,'�R��E�B�V�E�B�Ȧ�E',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8832 �j��U���E�Y Head Rest','�����G#8832',135,'�R��E�B�V�E�B�Ȧ�E',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9747 �E�Y�M Pack Pillow','�����G#9747',387,'�R��E�B�V�E�B�Ȧ�E',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea To Summit Travelling Light Eye Shades �Ȧ�β��n ���/��','�����GATLESBE',450,'�R��E�B�V�E�B�Ȧ�E',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KOVEA �¥� �Q���T���d-�馬','�����GKN8CE0101',780,'�S�禬���d�B�Q�x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak UG-025G ���Ǹm���c-25','�����GUG-025G',670,'�S�禬���d�B�Q�x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KOVEA �¥� �|��q�����d�\�p��','�����GKN8CK0116',240,'�S�禬���d�B�Q�x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI �|�h����\�p�x ��','�����GK3T3K009',90,'�S�禬���d�B�Q�x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #0233 ���κ��� Mesh Insect House for Kids','�����G#0233',43,'�S�禬���d�B�Q�x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI ��²�ɩ|������|��/�S����|�� �� K20T1C003GR','�����GK20T1C003GR',2680,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOLO STOVE Ranger ���ÿ�����l (��)','�����GSSRAN',10000,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak ST-032MA �I���xL���Ӯ�N�N��-�[�j��','�����GST-032MA',1860,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Petromax Legs For Firebox ���ÿ����l�}�[(�j) �@��4�J','�����Gf-fb2',765,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak ST-033BR �I���x M�M�����U','�����GST-033BR',1570,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LOGOS #81063940 ECO�����W���`��N�l S �X�M�S��','�����G81063940',1080,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Ozpig �s�� BBQ �νL','�����G00428507',1020,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Ozpig �s���ϧw��(�T�`�M��) Chimney Offset Kit','�����GChimney Offset Kit',1700,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Ozpig ���ůN�� Diffusers','�����GDiffusers',510,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Ozpig �Ʋz�u��Q�[ Tool Rack','�����GTool Rack',1360,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak ST-033GBR �I���x-M �N�N�ج[','�����GST-033GBR',1620,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SET-112 �I���xL�M�˲�','�����GSET-112',7900,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Ozpig �����}�[(�|�J) Extension Legs','�����GExtension Legs',1020,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('cAmP33 ���F��','�����G1602000233',2300,'�S��P�|��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI KZM IMS �����\�o���|��t���ǳU K20T3U004','�����GK20T3U004',3980,'�S��P�|��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MORIXON ���f�h�\��t�ή�/�S��P�|�� 6�� MT-1A-6','�����GMT-1A-6',3680,'�S��P�|��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Helinox ���q�S��� �T�� Table One Coyote Tan 1601000087','�����G1601000087',3510,'�S��P�|��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Helinox ���q�ԳN�� �Ǻ� Tactical Table S Foliage green 1601000080','�����G1601000080',3780,'�S��P�|��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Helinox ��O�����[ �¦� Table Bridge','�����G1601000038',970,'�S��P�|��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('LOGOS #73181504 3FD BBQ���l��X����O�W','�����G73181504',5040,'�S��P�|��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GoSport #64361 �T�h�o�d�Ʋz��','�����G64361',1980,'�S��P�|��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('���I�a NTW22 �P�|���[ ��','�����GNTW22',600,'�S��P�|��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI IMS4 ���Ż��q��/�S��P�|��','�����GK7T3U015',3580,'�S��P�|��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #527 ��y��(6�J) Tablecloth Clamps','�����G#527',90,'�S��P�|��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain �𶢴ȵξA�ȪE ����','�����Gmt-PI001B',320,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KOVEA �v�}�� �z�����˧��/�S��P�|�� ��','�����GKR8CH0113-G',2160,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coleman CM-26761 �g���� ��Q�� 65��X�M','�����GCM-26761',4030,'�S���',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Helinox Tactical Cot convertible Tiger Stripe Camo ���q��x�� �꯾�g�m','�����G1603000029',3950,'��x��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Helinox Tactical Cot convertible ��x�� ��','�����G1603000011',1520,'��x��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI ���ت����ӭ���x�� �Ŧ�','�����GK7T3C002',880,'��x��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak BD-030 ���|����x�� Cot High Tension','�����GBD-030',3650,'��x��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Helinox Cot One Leg ��x�ɰt�� ���}�[ 12�� ��','�����G1603000015',700,'��x��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('GoSport �|�}�N�׬[ �@��20 kg 26362','�����G26362',1390,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SOTO ST-126CS �������t��M�Φ��ǳU','�����GST-126CS',990,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak CK-060 IGT���ÿ��m����1/4','�����GCK-060',290,'Snow Peak IGT �p�Шt�C',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak CK-151 IGT ���׽ո`��','�����GCK-151',610,'Snow Peak IGT �p�Шt�C',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak CK-158T IGT�p���','�����GCK-158T',320,'Snow Peak IGT �p�Шt�C',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak CK-175 IGT �ج[�s����','�����GCK-175',0,'Snow Peak IGT �p�Шt�C',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak CK-255 IGT�Q�����x 2��� �L��','�����GCK-255',450,'Snow Peak IGT �p�Шt�C',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Work Tuff Stove ���ϧw 350mm WTS-H003','�����GWTS-H003',450,'�N�׬[�B�I���x',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak ��H�b Minute FAL Pro air.1 SSD-712','�����GSSD-712',23850,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Nallo 4 GT �Ǭ� ���� ���q�|�H�b�O �F�� 3.6 kg','�����G014513',39800,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg �ż� Rajd �p�w ���q�G�H��h�b�M�Φa��','�����G0214661',1400,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�R�� U-11 ��H�����W���b 1.8kg','�����GU-11',4240,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Kaitum 4 GT �d�y ���� ���q�|�H�b�M�Φa��','�����G0218761',4900,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MSR 10365 HUBBA TOUR 3�H�b FL ���b','�����G10365',5400,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Nallo 3 GT �Ǭ� ���� ���q�T�H�b�O �� 3.1 kg','�����G013712',35200,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Jannu �ȧV ���� ���q�G�H�b�O �F�� 3.2kg','�����G015013',37800,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Nallo 4 GT �Ǭ� ���� ���q�|�H�b�O �� 3.6 kg','�����G014512',39800,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Nallo 2 �Ǭ� ���� ���q�G�H�b�O �F�� 2.4 kg','�����G013413',29300,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Nallo 4 �Ǭ� ���� ���q�|�H�b�O�M�Φa��','�����G0213461',3800,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Keron 4 GT �충 �¼� ���ť|�H�b�O�M�Φa��','�����G0211961',5100,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Nammatj 3 �����S �¼� ���ŤT�H�b�O �F�� 3.3 kg','�����G012513',31800,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Zippo 6hr Hand Warmer �x���l/�h�l(�p) �� 40451','�����G40451',35,'��~�x�l',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Kovea Giga Sun KGH-1310 ���b�x�l','�����GKGH-1310',990,'��~�x�l',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SNOW PEAK Takudo IGT KH-002BK �s�����l','�����GKH-002BK',3430,'��~�x�l',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coleman 170-9358 ���ÿ��쬴�x�l L 65��X�M','�����G170-9358',70,'��~�x�l',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak KH-001BK Rainbow Stove �m�i�Ѫo�x�l','�����GKH-001BK',2900,'��~�x�l',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MSR 10313 Elixir 4 Backpacking Tent 4�H�b (�t�a��) 4.26 kg','�����G10313',15120,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MSR Papa Hubba NX 4�H�b','�����G10318',25020,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Niak ���ȫ� ���� ���q�G�H�b�O �F�� 1.7kg','�����G18013',28800,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SSD-704 FAL 4 Pro.air ���q�n�s�|�H�b 2.23 Kg','�����GSSD-704',19200,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TM-650-2 ���p��Ǳb-�M��2�H���b�a��','�����GTM-650-2',4990,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TP-842H HD Tarpector Recta ��Τѹ��bL�� �򥻲� �Ǧ�','�����GTP-842H',12690,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TiiTENT Tera M �諬�ѹ� ���F','�����G1004000075',4050,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TP-925 Mesh shelter �������U�b','�����GTP-925',23900,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SSD-730-1 LAGO Pro.air LAGO ��H�n�s�b�M�Φa��','�����GSSD-730-1',2240,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Keron 4 �충 �¼� ���ť|�H�b�O�M�Φa��','�����G0211861',4500,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Kelty 46820719 LATE START 2 ���q�G�H�b�M�Φa��','�����G46820719',1150,'�n�s�αb�O',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TiiTENT 5Tera �ַP�|���諬�ѹ� ���a�g�m(���w) TERSC-500','�����GTERSC-500',21600,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TP-861H Hexa ���Τѹ��bM�� �򥻲� �Ǧ�','�����GTP-861H',8900,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI ���d�y�H�G�D�b TRIBUS K9T3T002','�L�������',21800,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak �������U��Ǳb/�S��b�O�M�˲� SET-925 Mesh shelter set','�����GSET-925',32000,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('[�w��] Hilleberg Keron 4 �충 �¼� ���ť|�H�b�O �� 4.7 kg','�����G010112',42000,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SDI-101 �h�\��ӤH�b HEXA EASE 1','�����GSDI-101',13090,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI ���d�´˪L�O�ֱb/�S��b�O K9T3T005 GEOPATH','�����GK9T3T005',29800,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�R�� A-110 �G�H���_�S��b�O','�����GA-110',3280,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Nammatj 3 GT �����S �¼� ���ŤT�H�b�O �� 4.0 kg','�����G012611',37800,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TP-450-1 �j�a�b Pro.L ���b�a��','�����GTP-450-1',6840,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SNOW PEAK TP-240IR-1 ���U�b S �a�� LIVING SHELL','�����GTP-240IR-1',1380,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�R�� A-350 �|�u�λ��إ|�H�S��b��','�����GA-350',3920,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SD-506-1 Dock Dome Pro.6 �꩷��Ǳb���b�M�Φa��','�����GSD-506-1',3300,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SET-121 Amenity Dome ���H�b�O�M�Ϊw�ֹԦa����','�����GSET-121',5600,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak SD-650GS-2 ���p��Ǳb-�M��2�H���b�a��','�����GSD-650GS-2',2130,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TM-650-4 ���p��Ǳb-�M��4�H���b�a��','�����GTM-650-4',7360,'�S��b�O(�S���Ǳb)',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TiiTENT ���O�W 210cm','�����GTWLS-210',4050,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak CM-001LF ����өʦQ�� LINE�p�W��','�����GCM-001LF',570,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CAMPERSON 33mm 90�� Y�e��W�զX�] �� CS-10282','�����GCS-10284',2150,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('CAMPERSON NOMADE �å��T���ո`�� N-6780','�����GN-6780',100,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('MSR 3�H�b�q�Φa�� �e�� Universal Footprint 13013','�����G13013',1510,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Forest Outdoor �F�H��v��l���ǳU #1005000252','�����G1005000252',290,'�u��c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain �h�γ~���ǲ� �� mk-box','�����Gmk-box-brown',880,'�u��c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TOYO Y-12R COBAKO 12cm�p�c/�u�㲰 �� �饻�s','�����GY-12R',765,'�u��c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TOYO LY-300 ���ֻs�u��c �饻�s','�����GLY-300',4680,'�u��c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TOYO T-350 ����諬�u��c ���� �饻�s','�����GT-350P',810,'�u��c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TOYO Y-350 ����s���u��c 36���� ��','�����GY-350R',630,'�u��c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TOYO ST-350 �G�q���u��c ��','�����GST-350',2070,'�u��c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TOYO PT-360 �諬�u��c ��','�����GPT-360',1080,'�u��c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO SingleNest Hammock ��H�Q�� �n��/�d��','�����GSH029',1199,'�A�b�B�Q�ɡBENO',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO SingleNest Hammock ��H�Q�� �i��','�����GSH017',1199,'�A�b�B�Q�ɡBENO',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO Atlas Hammock �Q��÷�� XL','�����GASX024',1190,'�A�b�B�Q�ɡBENO',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO DoubleNest Hammock ���H�Q�� ��/��/��','�����GDH014',1680,'�A�b�B�Q�ɡBENO',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO Sub7 ���q�ƦQ�� �� �W��185g�I','�����GLH093',2380,'�A�b�B�Q�ɡBENO',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO �Q��÷��','�����GAST001',1020,'�A�b�B�Q�ɡBENO',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO Talon Ridgeline �Q�ɱ����U','�����GA4301',760,'�A�b�B�Q�ɡBENO',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO SingleNest Hammock ��H�Q�� ���������','�����GSH014',1199,'�A�b�B�Q�ɡBENO',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO DoubleNest Hammock ���H�Q�� �Ҷ�/��','�����GDH004',1680,'�A�b�B�Q�ɡBENO',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('ENO Atlas Hammock �Q��÷��','�����GAST001',1020,'�A�b�B�Q�ɡBENO',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BNB RACK ���P �����[�M�ξɬy�O 850mm�B1130mm','�����GAP-3940 / AP-3936',200,'�����[�B�m���L',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BNB RACK ���P BC-225 �����樮�⨮�[(�k��)','�����GBC-225-R',600,'�����[�B�m���L',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('BNB RACK ���P BC-219 �����樮�⨮�[','�����GBC-219',800,'�����[�B�m���L',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Altai ���� �ż� ���q�X�j�]�M�Φa��','�����G023161',8000,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TP-250R HD �������Τѹ��b','�����GTP-250R',11900,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TP-350 ���q�ƽ��Τѹ�L �򥻲� Pro.air','�����GTP-350',15790,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TM-632 �s��LB 2�H�b�a�� �A��SD-632','�����GTM-632',4870,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TP-600 Morg �������U�b Pro.air','�����GTP-600',71250,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Atlas �ȯS�Դ� �ż� ���q��a�b �M�Φa��','�����G020261',13800,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Atlas �ȯS�Դ� �ż� ���q��a�b �M�Ω����e�x ��','�����G015172A',16200,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�R�� F01 ��H���q�~�b/�ѹ�(�����) 211x297cm','�����GF01',1080,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�R�� F06 ���H���q�~�b/�ѹ�(�����) 360x360cm','�����GF06',1560,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg Atlas �ȯS�Դ� �ż� ���q��a�b �M��8�H���b(������)','�����G015133A',38000,'�S����U�b�B�ѹ�',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TP-002RD �T�X����W240cm ��','�����GTP-002RD',2990,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TP-022 �T�X����W170cm','�����GTP-022',1030,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('KAZMI �@�馨���j����v 20cm','�����GK3T3T335',90,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TP-090 Amenity ���q��W��','�����GTP-090',2030,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Snow Peak TP-001BK �¦�ѹ���W 280cm','�����GTP-001BK',3290,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('����UCO STAKELIGHT RGB �S��M�αm����v�O-2�J','�����GML-SL2PK-RGB',599,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Hilleberg X-Peg �T�X��X����v10�J','�����G0322561',3700,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�Ŷ� TP-138 �T�X����W280cm (�[�j���ޮ|30mm)','�����GTP-138',800,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�Ŷ� TP-A24 A�Ŧ��Y��W(243CM)','�����GTP-A24',315,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('�Ŷ� �u�ʩ�÷ 75cm','�����GTP-320',25,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1573 �X�i��v Expander Pegs 12"','�����G#1573',162,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #9050 ��÷-6mm �g�m Camo Cord','�����G#9050',99,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1365 ��÷-5mm Utility Cord','�����G#1365',234,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #715 �ްv�� Easy-Pull','�����G#715',81,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1410 �o����v LED 10" Nail Peg','�����G#1410',270,'��W�B��v�B�t��',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TOYO Y-12B COBAKO 12cm�p�c/�u�㲰 �� �饻�s','�����GY-12B',765,'�u��c',100,40,'tent_class');
Insert into TENT_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('TOYO Y-17B COBAKO 17cm�p�c/�u�㲰 �� �饻�s','�����GY-17B',945,'�u��c',100,40,'tent_class');
REM INSERTING into WATER_CLASS
SET DEFINE OFF;
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('speedo �ൣ�B�O�I�� Sea Squad ����-��','�����GSD8091949214',48,'�ϥͦ�B���H��B�B��',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Green Duck LV-02 �ϥͦ� �å���','�����GLV-02R',80,'�ϥͦ�B���H��B�B��',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Atunas #2933 ��÷�ϥͱa','�����G2933',60,'�ϥͦ�B���H��B�B��',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Aropec Continental ���S���ǳs�����H�� 3/2mm �k ��','�����GDS-5B119M-BU',400,'�ϥͦ�B���H��B�B��',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Aropec Flog ���H���˱M�αϥͦ�','�����GVT-808-RD',870,'�ϥͦ�B���H��B�B��',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain Welding Dry Sacks ���g�i���������q�������Y�U 20L �� / �� / ��','�����G0181483018-blue',285,'�s�t��B�����U',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea to Summit Ultra-Sil ���q�������ǳU1�J 13L','�����GAUDS13',610,'�s�t��B�����U',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('100mountain Welding Dry Sacks ���g�i���������q�������Y�U 35L �� / �� / ��','�����G0181484017-blue',380,'�s�t��B�����U',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Sea to Summit Ultra-Sil ���q�������ǳU1�J 20L','�����GAUDS20',700,'�s�t��B�����U',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #8416 Water Resistant Pouch �����U','�����G#8416',117,'�s�t��B�����U',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OverBoard OB1006 Classic ���I�����U 30L ��','�����GOB1006Y',720,'�s�t��B�����U',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OverBoard OB1007 Classic ���I�����U 40L ��','�����GOB1007B',780,'�s�t��B�����U',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Coghlans #1350 ��������U Load''N Lock 4" x 6"','�����G#1350',450,'�s�t��B�����U',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OverBoard OB1005 Classic ���I�����U 20L ��','�����GOB1005B',720,'�s�t��B�����U',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('OverBoard OB1057 Classic �z�������I�����U 20L ��','�����GOB1057Y',900,'�s�t��B�����U',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('AROPEC �ְ���y�� ��� Poncho-05','�����GPoncho-05',140,'��y��',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('AROPEC �ְ���y�� Poncho-04','�����GPoncho-04',140,'��y��',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('AROPEC �ְ���y�� Poncho-07-BU','�����GPoncho-07-BU',140,'��y��',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Green Duck ���Ʒ��˾c ��','�����G068001-BLK',50,'����B�I�l�ޡB���˾c',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Aropec BT-50BF ���Ʒ��˾c','�����GBT-50BF-BK',0,'����B�I�l�ޡB���˾c',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SABLE GX-100 �¶I �����B�ʪa�� �G�T��','�����GGX-100-C6',100,'����B�I�l�ޡB���˾c',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('Speedo ���H�i�����a��Futura BioFUSE �z��/�z��','�����G8012323518',28,'����B�I�l�ޡB���˾c',100,100,'water_class');
Insert into WATER_CLASS (NAME,TYPE,PRICE,SECOND_CLASS,STOCK,FIRST_CLASS_ID,FIRST_CLASS_NAME) values ('SABLE GX-100 �¶I �����B�ʪa�� �G�T��','�����GGX-100-C2',100,'����B�I�l�ޡB���˾c',100,100,'water_class');
--------------------------------------------------------
--  DDL for Index ROUTE_SUMMARY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ROUTE_SUMMARY_PK" ON "ROUTE_SUMMARY" ("NAME") 
  ;
--------------------------------------------------------
--  DDL for Index TENT_CLASS_NAME_STOCK_IDX
--------------------------------------------------------

  CREATE INDEX "TENT_CLASS_NAME_STOCK_IDX" ON "TENT_CLASS" ("NAME", "STOCK") 
  ;
--------------------------------------------------------
--  DDL for Index MOUNTAIN_HOUSE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MOUNTAIN_HOUSE_PK" ON "MOUNTAIN_HOUSE" ("NATIONAL_PARK_NAME") 
  ;
--------------------------------------------------------
--  DDL for Index FIRST_CLASS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "FIRST_CLASS_PK" ON "FIRST_CLASS" ("ID", "NAME") 
  ;
--------------------------------------------------------
--  DDL for Index PERSONAL_CLASS_NAME_STOCK_IDX
--------------------------------------------------------

  CREATE INDEX "PERSONAL_CLASS_NAME_STOCK_IDX" ON "PERSONAL_CLASS" ("NAME", "STOCK") 
  ;
--------------------------------------------------------
--  DDL for Index PROMECH_CLASS_NAME_STOCK_IDX
--------------------------------------------------------

  CREATE INDEX "PROMECH_CLASS_NAME_STOCK_IDX" ON "PROMECH_CLASS" ("NAME", "STOCK") 
  ;
--------------------------------------------------------
--  DDL for Index LIGHT_CLASS_NAME_STOCK_IDX
--------------------------------------------------------

  CREATE INDEX "LIGHT_CLASS_NAME_STOCK_IDX" ON "LIGHT_CLASS" ("NAME", "STOCK") 
  ;
--------------------------------------------------------
--  DDL for Index WATER_CLASS_NAME_STOCK_IDX
--------------------------------------------------------

  CREATE INDEX "WATER_CLASS_NAME_STOCK_IDX" ON "WATER_CLASS" ("NAME", "STOCK") 
  ;
--------------------------------------------------------
--  DDL for Index BACKPACK_CLASS_NAME_STOCK_IDX
--------------------------------------------------------

  CREATE INDEX "BACKPACK_CLASS_NAME_STOCK_IDX" ON "BACKPACK_CLASS" ("NAME", "STOCK") 
  ;
--------------------------------------------------------
--  DDL for Index KITCHEN_CLASS_NAME_STOCK_IDX
--------------------------------------------------------

  CREATE INDEX "KITCHEN_CLASS_NAME_STOCK_IDX" ON "KITCHEN_CLASS" ("NAME", "STOCK") 
  ;
--------------------------------------------------------
--  DDL for Index OTHER_CLASS_NAME_STOCK_IDX
--------------------------------------------------------

  CREATE INDEX "OTHER_CLASS_NAME_STOCK_IDX" ON "OTHER_CLASS" ("NAME", "STOCK") 
  ;
--------------------------------------------------------
--  DDL for Index CLOTH_CLASS__IDX
--------------------------------------------------------

  CREATE INDEX "CLOTH_CLASS__IDX" ON "CLOTH_CLASS" ("NAME", "STOCK") 
  ;
--------------------------------------------------------
--  DDL for Index SHOES_CLASS_NAME_STOCK_IDX
--------------------------------------------------------

  CREATE INDEX "SHOES_CLASS_NAME_STOCK_IDX" ON "SHOES_CLASS" ("NAME", "STOCK") 
  ;
--------------------------------------------------------
--  DDL for Index NATIONAL_PARK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NATIONAL_PARK_PK" ON "NATIONAL_PARK" ("NAME") 
  ;
--------------------------------------------------------
--  DDL for Index PROCLIMB_CLASS_NAME_STOCK_IDX
--------------------------------------------------------

  CREATE INDEX "PROCLIMB_CLASS_NAME_STOCK_IDX" ON "PROCLIMB_CLASS" ("NAME", "STOCK") 
  ;
--------------------------------------------------------
--  Constraints for Table WATER_CLASS
--------------------------------------------------------

  ALTER TABLE "WATER_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "WATER_CLASS" MODIFY ("FIRST_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "WATER_CLASS" MODIFY ("FIRST_CLASS_NAME" NOT NULL ENABLE);
  ALTER TABLE "WATER_CLASS" ADD CONSTRAINT "WATER_CLASS_PK" PRIMARY KEY ("NAME")
  USING INDEX (CREATE INDEX "WATER_CLASS_NAME_STOCK_IDX" ON "WATER_CLASS" ("NAME", "STOCK") 
  )  ENABLE;
--------------------------------------------------------
--  Constraints for Table BACKPACK_CLASS
--------------------------------------------------------

  ALTER TABLE "BACKPACK_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "BACKPACK_CLASS" MODIFY ("FIRST_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "BACKPACK_CLASS" MODIFY ("FIRST_CLASS_NAME" NOT NULL ENABLE);
  ALTER TABLE "BACKPACK_CLASS" ADD CONSTRAINT "BACKPACK_CLASS_PK" PRIMARY KEY ("NAME")
  USING INDEX (CREATE INDEX "BACKPACK_CLASS_NAME_STOCK_IDX" ON "BACKPACK_CLASS" ("NAME", "STOCK") 
  )  ENABLE;
--------------------------------------------------------
--  Constraints for Table MOUNTAIN_HOUSE
--------------------------------------------------------

  ALTER TABLE "MOUNTAIN_HOUSE" MODIFY ("NATIONAL_PARK_NAME" NOT NULL ENABLE);
  ALTER TABLE "MOUNTAIN_HOUSE" MODIFY (" altitude" NOT NULL ENABLE);
  ALTER TABLE "MOUNTAIN_HOUSE" ADD CONSTRAINT "MOUNTAIN_HOUSE_PK" PRIMARY KEY ("NATIONAL_PARK_NAME")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table ROUTE_SUMMARY
--------------------------------------------------------

  ALTER TABLE "ROUTE_SUMMARY" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "ROUTE_SUMMARY" MODIFY ("NATIONAL_PARK_NAME" NOT NULL ENABLE);
  ALTER TABLE "ROUTE_SUMMARY" ADD CONSTRAINT "ROUTE_SUMMARY_PK" PRIMARY KEY ("NAME")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table FIRST_CLASS
--------------------------------------------------------

  ALTER TABLE "FIRST_CLASS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "FIRST_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "FIRST_CLASS" ADD CONSTRAINT "FIRST_CLASS_PK" PRIMARY KEY ("ID", "NAME")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table NATIONAL_PARK
--------------------------------------------------------

  ALTER TABLE "NATIONAL_PARK" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "NATIONAL_PARK" ADD CONSTRAINT "NATIONAL_PARK_PK" PRIMARY KEY ("NAME")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table OTHER_CLASS
--------------------------------------------------------

  ALTER TABLE "OTHER_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "OTHER_CLASS" MODIFY ("FIRST_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "OTHER_CLASS" MODIFY ("FIRST_CLASS_NAME" NOT NULL ENABLE);
  ALTER TABLE "OTHER_CLASS" ADD CONSTRAINT "OTHER_CLASS_PK" PRIMARY KEY ("NAME")
  USING INDEX (CREATE INDEX "OTHER_CLASS_NAME_STOCK_IDX" ON "OTHER_CLASS" ("NAME", "STOCK") 
  )  ENABLE;
--------------------------------------------------------
--  Constraints for Table TENT_CLASS
--------------------------------------------------------

  ALTER TABLE "TENT_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "TENT_CLASS" MODIFY ("FIRST_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "TENT_CLASS" MODIFY ("FIRST_CLASS_NAME" NOT NULL ENABLE);
  ALTER TABLE "TENT_CLASS" ADD CONSTRAINT "TENT_CLASS_PK" PRIMARY KEY ("NAME")
  USING INDEX (CREATE INDEX "TENT_CLASS_NAME_STOCK_IDX" ON "TENT_CLASS" ("NAME", "STOCK") 
  )  ENABLE;
--------------------------------------------------------
--  Constraints for Table KITCHEN_CLASS
--------------------------------------------------------

  ALTER TABLE "KITCHEN_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "KITCHEN_CLASS" MODIFY ("FIRST_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "KITCHEN_CLASS" MODIFY ("FIRST_CLASS_NAME" NOT NULL ENABLE);
  ALTER TABLE "KITCHEN_CLASS" ADD CONSTRAINT "KITCHEN_CLASS_PK" PRIMARY KEY ("NAME")
  USING INDEX (CREATE INDEX "KITCHEN_CLASS_NAME_STOCK_IDX" ON "KITCHEN_CLASS" ("NAME", "STOCK") 
  )  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOES_CLASS
--------------------------------------------------------

  ALTER TABLE "SHOES_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SHOES_CLASS" MODIFY ("FIRST_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "SHOES_CLASS" MODIFY ("FIRST_CLASS_NAME" NOT NULL ENABLE);
  ALTER TABLE "SHOES_CLASS" ADD CONSTRAINT "SHOES_CLASS_PK" PRIMARY KEY ("NAME")
  USING INDEX (CREATE INDEX "SHOES_CLASS_NAME_STOCK_IDX" ON "SHOES_CLASS" ("NAME", "STOCK") 
  )  ENABLE;
--------------------------------------------------------
--  Constraints for Table PERSONAL_CLASS
--------------------------------------------------------

  ALTER TABLE "PERSONAL_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "PERSONAL_CLASS" MODIFY ("FIRST_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "PERSONAL_CLASS" MODIFY ("FIRST_CLASS_NAME" NOT NULL ENABLE);
  ALTER TABLE "PERSONAL_CLASS" ADD CONSTRAINT "PERSONAL_CLASS_PK" PRIMARY KEY ("NAME")
  USING INDEX (CREATE INDEX "PERSONAL_CLASS_NAME_STOCK_IDX" ON "PERSONAL_CLASS" ("NAME", "STOCK") 
  )  ENABLE;
--------------------------------------------------------
--  Constraints for Table PROMECH_CLASS
--------------------------------------------------------

  ALTER TABLE "PROMECH_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "PROMECH_CLASS" MODIFY ("FIRST_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "PROMECH_CLASS" MODIFY ("FIRST_CLASS_NAME" NOT NULL ENABLE);
  ALTER TABLE "PROMECH_CLASS" ADD CONSTRAINT "PROMECH_CLASS_PK" PRIMARY KEY ("NAME")
  USING INDEX (CREATE INDEX "PROMECH_CLASS_NAME_STOCK_IDX" ON "PROMECH_CLASS" ("NAME", "STOCK") 
  )  ENABLE;
--------------------------------------------------------
--  Constraints for Table LIGHT_CLASS
--------------------------------------------------------

  ALTER TABLE "LIGHT_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "LIGHT_CLASS" MODIFY ("FIRST_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "LIGHT_CLASS" MODIFY ("FIRST_CLASS_NAME" NOT NULL ENABLE);
  ALTER TABLE "LIGHT_CLASS" ADD CONSTRAINT "LIGHT_CLASS_PK" PRIMARY KEY ("NAME")
  USING INDEX (CREATE INDEX "LIGHT_CLASS_NAME_STOCK_IDX" ON "LIGHT_CLASS" ("NAME", "STOCK") 
  )  ENABLE;
--------------------------------------------------------
--  Constraints for Table CLOTH_CLASS
--------------------------------------------------------

  ALTER TABLE "CLOTH_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "CLOTH_CLASS" MODIFY ("FIRST_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "CLOTH_CLASS" MODIFY ("FIRST_CLASS_NAME" NOT NULL ENABLE);
  ALTER TABLE "CLOTH_CLASS" ADD CONSTRAINT "CLOTH_CLASS_PK" PRIMARY KEY ("NAME")
  USING INDEX (CREATE INDEX "CLOTH_CLASS__IDX" ON "CLOTH_CLASS" ("NAME", "STOCK") 
  )  ENABLE;
--------------------------------------------------------
--  Constraints for Table PROCLIMB_CLASS
--------------------------------------------------------

  ALTER TABLE "PROCLIMB_CLASS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "PROCLIMB_CLASS" MODIFY ("FIRST_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "PROCLIMB_CLASS" MODIFY ("FIRST_CLASS_NAME" NOT NULL ENABLE);
  ALTER TABLE "PROCLIMB_CLASS" ADD CONSTRAINT "PROCLIMB_CLASS_PK" PRIMARY KEY ("NAME")
  USING INDEX (CREATE INDEX "PROCLIMB_CLASS_NAME_STOCK_IDX" ON "PROCLIMB_CLASS" ("NAME", "STOCK") 
  )  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BACKPACK_CLASS
--------------------------------------------------------

  ALTER TABLE "BACKPACK_CLASS" ADD CONSTRAINT "BACKPACK_CLASS_FIRST_CLASS_FK" FOREIGN KEY ("FIRST_CLASS_ID", "FIRST_CLASS_NAME")
	  REFERENCES "FIRST_CLASS" ("ID", "NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CLOTH_CLASS
--------------------------------------------------------

  ALTER TABLE "CLOTH_CLASS" ADD CONSTRAINT "CLOTH_CLASS_FIRST_CLASS_FK" FOREIGN KEY ("FIRST_CLASS_ID", "FIRST_CLASS_NAME")
	  REFERENCES "FIRST_CLASS" ("ID", "NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table KITCHEN_CLASS
--------------------------------------------------------

  ALTER TABLE "KITCHEN_CLASS" ADD CONSTRAINT "KITCHEN_CLASS_FIRST_CLASS_FK" FOREIGN KEY ("FIRST_CLASS_ID", "FIRST_CLASS_NAME")
	  REFERENCES "FIRST_CLASS" ("ID", "NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table LIGHT_CLASS
--------------------------------------------------------

  ALTER TABLE "LIGHT_CLASS" ADD CONSTRAINT "LIGHT_CLASS_FIRST_CLASS_FK" FOREIGN KEY ("FIRST_CLASS_ID", "FIRST_CLASS_NAME")
	  REFERENCES "FIRST_CLASS" ("ID", "NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MOUNTAIN_HOUSE
--------------------------------------------------------

  ALTER TABLE "MOUNTAIN_HOUSE" ADD CONSTRAINT "MOUNTAIN_HOUSE_NATIONAL_PARK_FK" FOREIGN KEY ("NATIONAL_PARK_NAME")
	  REFERENCES "NATIONAL_PARK" ("NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table OTHER_CLASS
--------------------------------------------------------

  ALTER TABLE "OTHER_CLASS" ADD CONSTRAINT "OTHER_CLASS_FIRST_CLASS_FK" FOREIGN KEY ("FIRST_CLASS_ID", "FIRST_CLASS_NAME")
	  REFERENCES "FIRST_CLASS" ("ID", "NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PERSONAL_CLASS
--------------------------------------------------------

  ALTER TABLE "PERSONAL_CLASS" ADD CONSTRAINT "PERSONAL_CLASS_FIRST_CLASS_FK" FOREIGN KEY ("FIRST_CLASS_ID", "FIRST_CLASS_NAME")
	  REFERENCES "FIRST_CLASS" ("ID", "NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PROCLIMB_CLASS
--------------------------------------------------------

  ALTER TABLE "PROCLIMB_CLASS" ADD CONSTRAINT "PROCLIMB_CLASS_FIRST_CLASS_FK" FOREIGN KEY ("FIRST_CLASS_ID", "FIRST_CLASS_NAME")
	  REFERENCES "FIRST_CLASS" ("ID", "NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PROMECH_CLASS
--------------------------------------------------------

  ALTER TABLE "PROMECH_CLASS" ADD CONSTRAINT "PROMECH_CLASS_FIRST_CLASS_FK" FOREIGN KEY ("FIRST_CLASS_ID", "FIRST_CLASS_NAME")
	  REFERENCES "FIRST_CLASS" ("ID", "NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ROUTE_SUMMARY
--------------------------------------------------------

  ALTER TABLE "ROUTE_SUMMARY" ADD CONSTRAINT "ROUTE_SUMMARY_NATIONAL_PARK_FK" FOREIGN KEY ("NATIONAL_PARK_NAME")
	  REFERENCES "NATIONAL_PARK" ("NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SHOES_CLASS
--------------------------------------------------------

  ALTER TABLE "SHOES_CLASS" ADD CONSTRAINT "SHOES_CLASS_FIRST_CLASS_FK" FOREIGN KEY ("FIRST_CLASS_ID", "FIRST_CLASS_NAME")
	  REFERENCES "FIRST_CLASS" ("ID", "NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TENT_CLASS
--------------------------------------------------------

  ALTER TABLE "TENT_CLASS" ADD CONSTRAINT "TENT_CLASS_FIRST_CLASS_FK" FOREIGN KEY ("FIRST_CLASS_ID", "FIRST_CLASS_NAME")
	  REFERENCES "FIRST_CLASS" ("ID", "NAME") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table WATER_CLASS
--------------------------------------------------------

  ALTER TABLE "WATER_CLASS" ADD CONSTRAINT "WATER_CLASS_FIRST_CLASS_FK" FOREIGN KEY ("FIRST_CLASS_ID", "FIRST_CLASS_NAME")
	  REFERENCES "FIRST_CLASS" ("ID", "NAME") ON DELETE CASCADE ENABLE;
