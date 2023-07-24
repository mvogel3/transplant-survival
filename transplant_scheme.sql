DROP TABLE IF EXISTS transplant_recipient;
CREATE TABLE transplant_recipient(
   ENTIRE_NAME   VARCHAR(76) NOT NULL PRIMARY KEY
  ,CTR_CD        VARCHAR(6) NOT NULL
  ,CTR_TY        VARCHAR(5) NOT NULL
  ,RELEASE_DATE  VARCHAR(19) NOT NULL
  ,ORG           VARCHAR(8) NOT NULL
  ,RCC_A10_C     NUMERIC(13,10) NOT NULL
  ,RCC_A17_C     NUMERIC(13,10) NOT NULL
  ,RCC_A2_C      NUMERIC(13,10) NOT NULL
  ,RCC_A34_C     NUMERIC(13,10) NOT NULL
  ,RCC_A49_C     NUMERIC(13,10) NOT NULL
  ,RCC_A64_C     NUMERIC(13,10) NOT NULL
  ,RCC_BAB_C     NUMERIC(13,10) NOT NULL
  ,RCC_BA_C      NUMERIC(13,10) NOT NULL
  ,RCC_BB_C      NUMERIC(13,10) NOT NULL
  ,RCC_BO_C      NUMERIC(13,10) NOT NULL
  ,RCC_BMI20_C   NUMERIC(13,10) NOT NULL
  ,RCC_BMI25_C   NUMERIC(13,10) NOT NULL
  ,RCC_BMI30_C   NUMERIC(13,10) NOT NULL
  ,RCC_BMINR_C   NUMERIC(13,10) NOT NULL
  ,RCC_BU_C      NUMERIC(13,10) NOT NULL
  ,RCC_GF_C      NUMERIC(13,10) NOT NULL
  ,RCC_GM_C      NUMERIC(13,10) NOT NULL
  ,RCC_GU_C      NUMERIC(13,10) NOT NULL
  ,RCC_ICU_C     NUMERIC(13,10) NOT NULL
  ,RCC_HOSPNR_C  NUMERIC(13,10) NOT NULL
  ,RCC_HOSP_C    NUMERIC(13,10) NOT NULL
  ,RCC_PTXN_C    NUMERIC(12,9) NOT NULL
  ,RCC_PTXU_C    NUMERIC(13,10) NOT NULL
  ,RCC_PTXY_C    VARCHAR(18) NOT NULL
  ,RCC_NOTHOSP_C NUMERIC(13,10) NOT NULL
  ,RCC_TST1_C    NUMERIC(3,1) NOT NULL
  ,RCC_TST1_R    NUMERIC(3,1) NOT NULL
  ,RCC_TST1A_C   NUMERIC(13,10) NOT NULL
  ,RCC_TST1A_R   NUMERIC(13,10) NOT NULL
  ,RCC_TST1B_C   NUMERIC(13,10) NOT NULL
  ,RCC_TST2A_C   NUMERIC(3,1) NOT NULL
  ,RCC_TST2A_R   NUMERIC(3,1) NOT NULL
  ,RCC_TST2B_C   NUMERIC(3,1) NOT NULL
  ,RCC_TST2B_R   NUMERIC(3,1) NOT NULL
  ,RCC_TST3_C    NUMERIC(3,1) NOT NULL
  ,RCC_TST3_R    NUMERIC(3,1) NOT NULL
  ,RCC_ME11_C    NUMERIC(13,10) NOT NULL
  ,RCC_ME11_R    NUMERIC(12,10) NOT NULL
  ,RCC_ME15_C    NUMERIC(13,10) NOT NULL
  ,RCC_ME15_R    NUMERIC(13,10) NOT NULL
  ,RCC_ME21_C    NUMERIC(13,10) NOT NULL
  ,RCC_ME21_R    NUMERIC(12,9) NOT NULL
  ,RCC_ME31_C    NUMERIC(13,10) NOT NULL
  ,RCC_ME31_R    NUMERIC(12,9) NOT NULL
  ,RCC_ME6_C     NUMERIC(13,10) NOT NULL
  ,RCC_ME6_R     NUMERIC(12,10) NOT NULL
  ,RCC_PE6_C     NUMERIC(13,10) NOT NULL
  ,RCC_PE6_R     NUMERIC(12,10) NOT NULL
  ,RCC_PE11_C    NUMERIC(12,10) NOT NULL
  ,RCC_PE11_R    NUMERIC(12,10) NOT NULL
  ,RCC_PE15_C    NUMERIC(13,10) NOT NULL
  ,RCC_PE15_R    NUMERIC(12,10) NOT NULL
  ,RCC_PE21_C    NUMERIC(13,10) NOT NULL
  ,RCC_PE21_R    NUMERIC(12,10) NOT NULL
  ,RCC_PE31_C    NUMERIC(13,10) NOT NULL
  ,RCC_PE31_R    NUMERIC(12,10) NOT NULL
  ,RCC_TINA_C    NUMERIC(12,10) NOT NULL
  ,RCC_TINA_R    NUMERIC(13,10) NOT NULL
  ,RCC_N_C       NUMERIC(5,1) NOT NULL
  ,D_OR_L        VARCHAR(8) NOT NULL
  ,YEAR          NUMERIC(6,1) NOT NULL
  ,MONTH         VARCHAR(8) NOT NULL
  ,RCC_A65P_C    VARCHAR(18) NOT NULL
  ,RCC_AU_C      NUMERIC(13,10) NOT NULL
  ,RCC_BMI31P_C  VARCHAR(18) NOT NULL
  ,RCC_TST1B_R1   NUMERIC(3,1) NOT NULL
  ,RC_A49_C      NUMERIC(13,10) NOT NULL
  ,RCC_TST1B_R2   NUMERIC(13,10) NOT NULL
  ,RCC_TST2_C    NUMERIC(13,10) NOT NULL
  ,RCC_TST2_R    NUMERIC(12,10) NOT NULL
  ,RCC_DEVS_C    NUMERIC(13,10) NOT NULL
  ,RCC_NOTLS_C   NUMERIC(13,10) NOT NULL
  ,RCC_LS_C      NUMERIC(13,10) NOT NULL
  ,RCC_LSNR_C    NUMERIC(12,10) NOT NULL
);

DROP TABLE IF EXISTS transplant_survival;
CREATE TABLE transplant_survival(
   ENTIRE_NAME    VARCHAR(76) NOT NULL PRIMARY KEY
  ,CTR_CD         VARCHAR(6) NOT NULL
  ,CTR_TY         VARCHAR(5) NOT NULL
  ,RELEASE_DATE   VARCHAR(19) NOT NULL
  ,ORG            VARCHAR(8) NOT NULL
  ,GSR_AD_OBS_C1M VARCHAR(4) NOT NULL
  ,GSR_AD_OBS_C1Y VARCHAR(4) NOT NULL
  ,GSR_AD_OBS_C3Y VARCHAR(5) NOT NULL
  ,GSR_AD_ACT_C1M VARCHAR(16) NOT NULL
  ,GSR_AD_ACT_C1Y VARCHAR(17) NOT NULL
  ,GSR_AD_ACT_C3Y VARCHAR(18) NOT NULL
  ,GSR_AD_ADJ_C1M VARCHAR(18) NOT NULL
  ,GSR_AD_ADJ_C1Y VARCHAR(18) NOT NULL
  ,GSR_AD_ADJ_C3Y VARCHAR(18) NOT NULL
  ,GSR_AD_EXP_C1M VARCHAR(21) NOT NULL
  ,GSR_AD_EXP_C1Y VARCHAR(21) NOT NULL
  ,GSR_AD_EXP_C3Y VARCHAR(20) NOT NULL
  ,GSR_AD_N_C1M   VARCHAR(5) NOT NULL
  ,GSR_AD_N_C1Y   VARCHAR(5) NOT NULL
  ,GSR_AD_N_C3Y   VARCHAR(5) NOT NULL
  ,GSR_P0_OBS_C1M VARCHAR(4) NOT NULL
  ,GSR_P0_OBS_C1Y VARCHAR(4) NOT NULL
  ,GSR_P0_OBS_C3Y VARCHAR(4) NOT NULL
  ,GSR_P0_ACT_C1M VARCHAR(18) NOT NULL
  ,GSR_P0_ACT_C1Y VARCHAR(18) NOT NULL
  ,GSR_P0_ADJ_C1M VARCHAR(18) NOT NULL
  ,GSR_P0_ADJ_C1Y VARCHAR(18) NOT NULL
  ,GSR_P0_ADJ_C3Y VARCHAR(18) NOT NULL
  ,GSR_P0_EXP_C1M VARCHAR(20) NOT NULL
  ,GSR_P0_EXP_C1Y VARCHAR(20) NOT NULL
  ,GSR_P0_EXP_C3Y VARCHAR(20) NOT NULL
  ,GSR_P0_N_C1M   VARCHAR(4) NOT NULL
  ,GSR_P0_N_C1Y   VARCHAR(4) NOT NULL
  ,YEAR           INTEGER  NOT NULL
  ,MONTH          INTEGER  NOT NULL
  ,GSR_P0_ACT_C3Y VARCHAR(18)
  ,FOREIGN KEY (ENTIRE_NAME) REFERENCES transplant_recipient(ENTIRE_NAME)
);

DROP TABLE IF EXISTS blood_type;
CREATE TABLE blood_type(
	Transplant_Year INTEGER NOT NULL,
	Age_Group VARCHAR,
	All_ABO INTEGER NOT NULL,
	O INTEGER NOT NULL,
	A INTEGER NOT NULL, 
	B INTEGER NOT NULL,
	AB INTEGER NOT NULL,
	Unknown INTEGER NOT NULL, 
    PRIMARY KEY (Transplant_Year, Age_Group)
);

DROP TABLE IF EXISTS donor_type;
CREATE TABLE donor_type(
	Transplant_Year INTEGER NOT NULL,
	Age_Group VARCHAR,
	All_Donor_Types INTEGER NOT NULL,
	Deceased_Donor INTEGER NOT NULL,
	Living_Donor INTEGER NOT NULL,
    FOREIGN KEY (Transplant_Year, Age_Group) REFERENCES blood_type(Transplant_Year, Age_Group),
    PRIMARY KEY (Transplant_Year, Age_Group)
);

DROP TABLE IF EXISTS ethnicity;
CREATE TABLE ethnicity(
	Transplant_Year INTEGER NOT NULL,
	Age_Group VARCHAR,
	All_Ethnicities INTEGER NOT NULL,
	White_Non_Hispanic INTEGER NOT NULL,
	Black_Non_Hispanic INTEGER NOT NULL, 
	Hispanic_Latino INTEGER NOT NULL,
	Unknown INTEGER NOT NULL,
	Asian_Non_Hispanic INTEGER NOT NULL,
	American_Indian_Alaska_Native_Non_Hispanic INTEGER NOT NULL,
	Pacific_Islander_Non_Hispanic INTEGER NOT NULL,
	Multiracial_Non_Hispanic INTEGER NOT NULL,
    FOREIGN KEY (Transplant_Year, Age_Group) REFERENCES donor_type(Transplant_Year, Age_Group),
    PRIMARY KEY (Transplant_Year, Age_Group)
);

DROP TABLE IF EXISTS kdpi;
CREATE TABLE kdpi(
	Transplant_Year INTEGER NOT NULL,
	Age_Group VARCHAR,
	two INTEGER NOT NULL,
	thirty_four INTEGER NOT NULL,
	eighty_five INTEGER NOT NULL,
	one_hundred INTEGER NOT NULL,
	Unknown INTEGER NOT NULL,
    FOREIGN KEY (Transplant_Year, Age_Group) REFERENCES ethnicity(Transplant_Year, Age_Group),
    PRIMARY KEY (Transplant_Year, Age_Group)
);

DROP TABLE IF EXISTS primary_diagnosis;
CREATE TABLE primary_diagnosis(
	Transplant_Year INTEGER NOT NULL,
	Age_Group VARCHAR,
	All_Diagnoses INTEGER NOT NULL,
	Congenital_Rare_Familial_and_Metabolic INTEGER NOT NULL,
	Diabetes INTEGER NOT NULL,
	Glomerular_Disease INTEGER NOT NULL,
	Hypertensive_Nephrosclerosis INTEGER NOT NULL,
	Neoplasms INTEGER NOT NULL,
	Not_Reported INTEGER NOT NULL, 
	Other INTEGER NOT NULL,
	Polycystic_Kidneys INTEGER NOT NULL,
	Renovascular_and_Other_Vascular_Disease INTEGER NOT NULL,
	Retransplant_Graft_Failure INTEGER NOT NULL,
	Tubular_and_Interstitial_Diseases INTEGER NOT NULL,
    FOREIGN KEY (Transplant_Year, Age_Group) REFERENCES primary_diagnosis(Transplant_Year, Age_Group),
    PRIMARY KEY (Transplant_Year, Age_Group)
);

DROP TABLE IF EXISTS one_year;
CREATE TABLE one_year(
   Transplant_Year                          INTEGER  NOT NULL
  ,Age_Group                                VARCHAR(11) NOT NULL
  ,Organ                                    VARCHAR(6) NOT NULL
  ,N                                        INTEGER 
  ,Graft_Survival_Rate_1                    NUMERIC(5,2)
  ,Patient_Survival_Rate_1                  NUMERIC(5,2)
  ,All_ABO                                  INTEGER 
  ,O                                        INTEGER 
  ,A                                        INTEGER 
  ,B                                        INTEGER 
  ,AB                                       INTEGER 
  ,Congenital_Rare_Familial_and_Metaboli    INTEGER 
  ,Diabetes                                 INTEGER 
  ,Glomerular_Disease                       INTEGER 
  ,Hypertensive_Nephrosclerosis             INTEGER 
  ,Neoplasms                                INTEGER 
  ,Not_Reported                             INTEGER 
  ,Other                                    INTEGER 
  ,Polycystic_Kidneys                       INTEGER 
  ,Renovascular_and_Other_Vascular_Disease  INTEGER 
  ,RetransplantGraft_Failure                INTEGER 
  ,Tubular_and_Interstitial_Diseases        INTEGER 
  ,White_NonHispanic                        INTEGER  NOT NULL
  ,Black_NonHispanic                        INTEGER  NOT NULL
  ,HispanicLatino                           INTEGER  NOT NULL
  ,Unknown                                  INTEGER  NOT NULL
  ,Asian_NonHispanic                        INTEGER  NOT NULL
  ,American_IndianAlaska_Native_NonHispanic INTEGER  NOT NULL
  ,Pacific_Islander_NonHispanic             INTEGER  NOT NULL
  ,Multiracial_NonHispanic                  INTEGER  NOT NULL
  ,FOREIGN KEY (Transplant_Year, Age_Group) REFERENCES primary_diagnosis(Transplant_Year, Age_Group)
  ,PRIMARY KEY (Transplant_Year, Age_Group)
);

DROP TABLE IF EXISTS three_year;
CREATE TABLE three_year(
   Transplant_Year                          INTEGER  NOT NULL
  ,Age_Group                                VARCHAR(11) NOT NULL
  ,Organ                                    VARCHAR(6) NOT NULL
  ,N                                        INTEGER 
  ,Graft_Survival_Rate                      VARCHAR(5)
  ,Patient_Survival_Rate                    VARCHAR(5)
  ,All_ABO                                  INTEGER 
  ,O                                        INTEGER 
  ,A                                        INTEGER 
  ,B                                        INTEGER 
  ,AB                                       INTEGER 
  ,Congenital_Rare_Familial_and_Metaboli    INTEGER 
  ,Diabetes                                 INTEGER 
  ,Glomerular_Disease                       INTEGER 
  ,Hypertensive_Nephrosclerosis             INTEGER 
  ,Neoplasms                                INTEGER 
  ,Not_Reported                             INTEGER 
  ,Other                                    INTEGER 
  ,Polycystic_Kidneys                       INTEGER 
  ,Renovascular_and_Other_Vascular_Disease  INTEGER 
  ,RetransplantGraft_Failure                INTEGER 
  ,Tubular_and_Interstitial_Diseases        INTEGER 
  ,White_NonHispanic                        INTEGER  NOT NULL
  ,Black_NonHispanic                        INTEGER  NOT NULL
  ,HispanicLatino                           INTEGER  NOT NULL
  ,Unknown                                  INTEGER  NOT NULL
  ,Asian_NonHispanic                        INTEGER  NOT NULL
  ,American_IndianAlaska_Native_NonHispanic INTEGER  NOT NULL
  ,Pacific_Islander_NonHispanic             INTEGER  NOT NULL
  ,Multiracial_NonHispanic                  INTEGER  NOT NULL
  ,FOREIGN KEY (Transplant_Year, Age_Group) REFERENCES one_year(Transplant_Year,Age_Group)
  ,PRIMARY KEY (Transplant_Year, Age_Group)
);

DROP TABLE IF EXISTS five_year;
CREATE TABLE five_year(
   Transplant_Year                          INTEGER  NOT NULL
  ,Age_Group                                VARCHAR(11)
  ,Organ                                    VARCHAR(6)
  ,N                                        INTEGER 
  ,Graft_Survival_Rate                      VARCHAR(5)
  ,Patient_Survival_Rate                    VARCHAR(5)
  ,All_ABO                                  INTEGER 
  ,O                                        INTEGER 
  ,A                                        INTEGER 
  ,B                                        INTEGER 
  ,AB                                       INTEGER 
  ,Congenital_Rare_Familial_and_Metaboli    INTEGER 
  ,Diabetes                                 INTEGER 
  ,Glomerular_Disease                       INTEGER 
  ,Hypertensive_Nephrosclerosis             INTEGER 
  ,Neoplasms                                INTEGER 
  ,Not_Reported                             INTEGER 
  ,Other                                    INTEGER 
  ,Polycystic_Kidneys                       INTEGER 
  ,Renovascular_and_Other_Vascular_Disease  INTEGER 
  ,RetransplantGraft_Failure                INTEGER 
  ,Tubular_and_Interstitial_Diseases        INTEGER 
  ,White_NonHispanic                        INTEGER 
  ,Black_NonHispanic                        INTEGER 
  ,HispanicLatino                           INTEGER 
  ,Unknown                                  INTEGER 
  ,Asian_NonHispanic                        INTEGER 
  ,American_IndianAlaska_Native_NonHispanic INTEGER 
  ,Pacific_Islander_NonHispanic             INTEGER 
  ,Multiracial_NonHispanic                  INTEGER
  ,FOREIGN KEY (Transplant_Year, Age_Group) REFERENCES three_year(Transplant_Year, Age_Group)
  ,PRIMARY KEY (Transplant_Year, Age_Group) 
);

DROP TABLE IF EXISTS ten_year;
CREATE TABLE ten_year(
   Transplant_Year                          INTEGER  NOT NULL
  ,Age_Group                                VARCHAR(11) NOT NULL
  ,Organ                                    VARCHAR(6) NOT NULL
  ,N                                        INTEGER  NOT NULL
  ,Graft_Survival_Rate                      NUMERIC(5,2) NOT NULL
  ,Patient_Survival_Rate                    NUMERIC(5,2) NOT NULL
  ,All_ABO                                  INTEGER 
  ,O                                        INTEGER 
  ,A                                        INTEGER 
  ,B                                        INTEGER 
  ,AB                                       INTEGER 
  ,Congenital_Rare_Familial_and_Metaboli    INTEGER 
  ,Diabetes                                 INTEGER 
  ,Glomerular_Disease                       INTEGER 
  ,Hypertensive_Nephrosclerosis             INTEGER 
  ,Neoplasms                                INTEGER 
  ,Not_Reported                             INTEGER 
  ,Other                                    INTEGER 
  ,Polycystic_Kidneys                       INTEGER 
  ,Renovascular_and_Other_Vascular_Disease  INTEGER 
  ,RetransplantGraft_Failure                INTEGER 
  ,Tubular_and_Interstitial_Diseases        INTEGER 
  ,White_NonHispanic                        INTEGER  NOT NULL
  ,Black_NonHispanic                        INTEGER  NOT NULL
  ,HispanicLatino                           INTEGER  NOT NULL
  ,Unknown                                  INTEGER  NOT NULL
  ,Asian_NonHispanic                        INTEGER  NOT NULL
  ,American_IndianAlaska_Native_NonHispanic INTEGER  NOT NULL
  ,Pacific_Islander_NonHispanic             INTEGER  NOT NULL
  ,Multiracial_NonHispanic                  INTEGER  NOT NULL
  ,FOREIGN KEY (Transplant_Year, Age_Group) REFERENCES five_year(Transplant_Year, Age_Group)
  ,PRIMARY KEY (Transplant_Year, Age_Group)
);

DROP TABLE IF EXISTS fifteen_year;
CREATE TABLE fifteen_year(
   Transplant_Year                          INTEGER  NOT NULL
  ,Age_Group                                VARCHAR(12)
  ,Organ                                    VARCHAR(6)
  ,N                                        INTEGER 
  ,Graft_Survival_Rate                      NUMERIC(5,2)
  ,Patient_Survival_Rate                    NUMERIC(5,2)
  ,All_ABO                                  INTEGER 
  ,O                                        INTEGER 
  ,A                                        INTEGER 
  ,B                                        INTEGER 
  ,AB                                       INTEGER 
  ,Congenital_Rare_Familial_and_Metaboli    INTEGER 
  ,Diabetes                                 INTEGER 
  ,Glomerular_Disease                       INTEGER 
  ,Hypertensive_Nephrosclerosis             INTEGER 
  ,Neoplasms                                INTEGER 
  ,Not_Reported                             INTEGER 
  ,Other                                    INTEGER 
  ,Polycystic_Kidneys                       INTEGER 
  ,Renovascular_and_Other_Vascular_Disease  INTEGER 
  ,RetransplantGraft_Failure                INTEGER 
  ,Tubular_and_Interstitial_Diseases        INTEGER 
  ,White_NonHispanic                        INTEGER 
  ,Black_NonHispanic                        INTEGER 
  ,HispanicLatino                           INTEGER 
  ,Unknown                                  INTEGER 
  ,Asian_NonHispanic                        INTEGER 
  ,American_IndianAlaska_Native_NonHispanic INTEGER 
  ,Pacific_Islander_NonHispanic             INTEGER 
  ,Multiracial_NonHispanic                  INTEGER
  ,FOREIGN KEY (Transplant_Year, Age_Group) REFERENCES ten_year(Transplant_Year, Age_Group)
  ,PRIMARY KEY (Transplant_Year, Age_Group) 
);

DROP TABLE IF EXISTS twenty_year;
CREATE TABLE twenty_year(
   Transplant_Year                          INTEGER  NOT NULL
  ,Age_Group                                VARCHAR(12) NOT NULL
  ,Organ                                    VARCHAR(6) NOT NULL
  ,Number_of_Transplants                    INTEGER  NOT NULL
  ,Graft_Survival_Rate_20                   NUMERIC(5,2) NOT NULL
  ,Patient_Survival_Rate_20                 NUMERIC(5,2) NOT NULL
  ,Blood_O                                  VARCHAR(5) NOT NULL
  ,Blood_A                                  VARCHAR(5) NOT NULL
  ,Blood_B                                  INTEGER  NOT NULL
  ,Blood_AB                                 INTEGER  NOT NULL
  ,Congenital_Rare_Familial_and_Metaboli    INTEGER  NOT NULL
  ,Diabetes                                 VARCHAR(5) NOT NULL
  ,Glomerular_Disease                       VARCHAR(5) NOT NULL
  ,Hypertensive_Nephrosclerosis             INTEGER  NOT NULL
  ,Neoplasms                                INTEGER  NOT NULL
  ,Not_Reported                             INTEGER  NOT NULL
  ,Other                                    INTEGER  NOT NULL
  ,Polycystic_Kidneys                       INTEGER  NOT NULL
  ,Renovascular_and_Other_Vascular_Disease  INTEGER  NOT NULL
  ,RetransplantGraft_Failure                INTEGER  NOT NULL
  ,Tubular_and_Interstitial_Diseases        INTEGER  NOT NULL
  ,White_NonHispanic                        VARCHAR(5) NOT NULL
  ,Black_NonHispanic                        VARCHAR(5) NOT NULL
  ,HispanicLatino                           INTEGER  NOT NULL
  ,Unknown                                  INTEGER  NOT NULL
  ,Asian_NonHispanic                        INTEGER  NOT NULL
  ,American_IndianAlaska_Native_NonHispanic INTEGER  NOT NULL
  ,Pacific_Islander_NonHispanic             INTEGER  NOT NULL
  ,Multiracial_NonHispanic                  INTEGER  NOT NULL
  ,FOREIGN KEY (Transplant_Year, Age_Group) REFERENCES fifteen_year(Transplant_Year, Age_Group)
  ,PRIMARY KEY (Transplant_Year, Age_Group)
);
