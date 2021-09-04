   Select Serial_No , Table_Name , Column_Name , Data_Type, Orphan_Records, Records_Evaluated, Record_Not_Null , Record_Null , 
        Duplicate , Special_Character,Future_Date , Dates
  From
   (             
        SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'LEGACY_ASSET_ID' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'LEGACY_ASSET_ID') Data_Type, 
       0 Orphan_Records,
       (select count(LEGACY_ASSET_ID) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(LEGACY_ASSET_ID) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(LEGACY_ASSET_ID) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(LEGACY_ASSET_ID) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(LEGACY_ASSET_ID) HAVING COUNT(*)>1)) Duplicate,
       (select count(LEGACY_ASSET_ID) from WAM_ASSET where regexp_like(LEGACY_ASSET_ID  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'ASSET_TYPE_CD' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'ASSET_TYPE_CD') Data_Type, 
       0 Orphan_Records,
       (select count(ASSET_TYPE_CD) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(ASSET_TYPE_CD) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(ASSET_TYPE_CD) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(ASSET_TYPE_CD) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(ASSET_TYPE_CD) HAVING COUNT(*)>1)) Duplicate,
       (select count(ASSET_TYPE_CD) from WAM_ASSET where regexp_like(ASSET_TYPE_CD  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'ASSET_DPOS_FLG' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'ASSET_DPOS_FLG') Data_Type, 
       0 Orphan_Records,
       (select count(ASSET_DPOS_FLG) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(ASSET_DPOS_FLG) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(ASSET_DPOS_FLG) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(ASSET_DPOS_FLG) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(ASSET_DPOS_FLG) HAVING COUNT(*)>1)) Duplicate,
       (select count(ASSET_DPOS_FLG) from WAM_ASSET where regexp_like(ASSET_DPOS_FLG  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'LEGACY_LOCATION_ID_' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'LEGACY_LOCATION_ID_') Data_Type, 
       0 Orphan_Records,
       (select count(LEGACY_LOCATION_ID_) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(LEGACY_LOCATION_ID_) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(LEGACY_LOCATION_ID_) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(LEGACY_LOCATION_ID_) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(LEGACY_LOCATION_ID_) HAVING COUNT(*)>1)) Duplicate,
       (select count(LEGACY_LOCATION_ID_) from WAM_ASSET where regexp_like(LEGACY_LOCATION_ID_  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'BO_STATUS_CD' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'BO_STATUS_CD') Data_Type, 
       0 Orphan_Records,
       (select count(BO_STATUS_CD) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(BO_STATUS_CD) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(BO_STATUS_CD) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(BO_STATUS_CD) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(BO_STATUS_CD) HAVING COUNT(*)>1)) Duplicate,
       (select count(BO_STATUS_CD) from WAM_ASSET where regexp_like(BO_STATUS_CD  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'DESCRLONG' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'DESCRLONG') Data_Type, 
       0 Orphan_Records,
       (select count(DESCRLONG) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(DESCRLONG) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(DESCRLONG) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(DESCRLONG) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(DESCRLONG) HAVING COUNT(*)>1)) Duplicate,
       (select count(DESCRLONG) from WAM_ASSET where regexp_like(DESCRLONG  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'ID_COUNTER' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'ID_COUNTER') Data_Type, 
       0 Orphan_Records,
       (select count(ID_COUNTER) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(ID_COUNTER) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(ID_COUNTER) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(ID_COUNTER) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(ID_COUNTER) HAVING COUNT(*)>1)) Duplicate,
       (select count(ID_COUNTER) from WAM_ASSET where regexp_like(ID_COUNTER  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'GIS_KEY' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'GIS_KEY') Data_Type, 
       0 Orphan_Records,
       (select count(GIS_KEY) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(GIS_KEY) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(GIS_KEY) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(GIS_KEY) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(GIS_KEY) HAVING COUNT(*)>1)) Duplicate,
       (select count(GIS_KEY) from WAM_ASSET where regexp_like(GIS_KEY  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'GIS_LINKED' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'GIS_LINKED') Data_Type, 
       0 Orphan_Records,
       (select count(GIS_LINKED) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(GIS_LINKED) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(GIS_LINKED) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(GIS_LINKED) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(GIS_LINKED) HAVING COUNT(*)>1)) Duplicate,
       (select count(GIS_LINKED) from WAM_ASSET where regexp_like(GIS_LINKED  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'NAME' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'NAME') Data_Type, 
       0 Orphan_Records,
       (select count(NAME) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(NAME) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(NAME) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(NAME) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(NAME) HAVING COUNT(*)>1)) Duplicate,
       (select count(NAME) from WAM_ASSET where regexp_like(NAME  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'DESCRIPTION' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'DESCRIPTION') Data_Type, 
       0 Orphan_Records,
       (select count(DESCRIPTION) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(DESCRIPTION) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(DESCRIPTION) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(DESCRIPTION) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(DESCRIPTION) HAVING COUNT(*)>1)) Duplicate,
       (select count(DESCRIPTION) from WAM_ASSET where regexp_like(DESCRIPTION  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'LOCATION_IN_PROPERTY' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'LOCATION_IN_PROPERTY') Data_Type, 
       0 Orphan_Records,
       (select count(LOCATION_IN_PROPERTY) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(LOCATION_IN_PROPERTY) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(LOCATION_IN_PROPERTY) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(LOCATION_IN_PROPERTY) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(LOCATION_IN_PROPERTY) HAVING COUNT(*)>1)) Duplicate,
       (select count(LOCATION_IN_PROPERTY) from WAM_ASSET where regexp_like(LOCATION_IN_PROPERTY  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'COMMENTS' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'COMMENTS') Data_Type, 
       0 Orphan_Records,
       (select count(COMMENTS) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(COMMENTS) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(COMMENTS) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(COMMENTS) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(COMMENTS) HAVING COUNT(*)>1)) Duplicate,
       (select count(COMMENTS) from WAM_ASSET where regexp_like(COMMENTS  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'ASSET_OWNER' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'ASSET_OWNER') Data_Type, 
       0 Orphan_Records,
       (select count(ASSET_OWNER) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(ASSET_OWNER) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(ASSET_OWNER) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(ASSET_OWNER) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(ASSET_OWNER) HAVING COUNT(*)>1)) Duplicate,
       (select count(ASSET_OWNER) from WAM_ASSET where regexp_like(ASSET_OWNER  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'OPERATIONAL_RESPONSIBILITY' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'OPERATIONAL_RESPONSIBILITY') Data_Type, 
       0 Orphan_Records,
       (select count(OPERATIONAL_RESPONSIBILITY) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(OPERATIONAL_RESPONSIBILITY) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(OPERATIONAL_RESPONSIBILITY) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(OPERATIONAL_RESPONSIBILITY) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(OPERATIONAL_RESPONSIBILITY) HAVING COUNT(*)>1)) Duplicate,
       (select count(OPERATIONAL_RESPONSIBILITY) from WAM_ASSET where regexp_like(OPERATIONAL_RESPONSIBILITY  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'MAINTENANCE_RESPONSIBILITY' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'MAINTENANCE_RESPONSIBILITY') Data_Type, 
       0 Orphan_Records,
       (select count(MAINTENANCE_RESPONSIBILITY) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(MAINTENANCE_RESPONSIBILITY) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(MAINTENANCE_RESPONSIBILITY) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(MAINTENANCE_RESPONSIBILITY) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(MAINTENANCE_RESPONSIBILITY) HAVING COUNT(*)>1)) Duplicate,
       (select count(MAINTENANCE_RESPONSIBILITY) from WAM_ASSET where regexp_like(MAINTENANCE_RESPONSIBILITY  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'REPLACEMENT_RESPONSIBILITY' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'REPLACEMENT_RESPONSIBILITY') Data_Type, 
       0 Orphan_Records,
       (select count(REPLACEMENT_RESPONSIBILITY) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(REPLACEMENT_RESPONSIBILITY) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(REPLACEMENT_RESPONSIBILITY) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(REPLACEMENT_RESPONSIBILITY) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(REPLACEMENT_RESPONSIBILITY) HAVING COUNT(*)>1)) Duplicate,
       (select count(REPLACEMENT_RESPONSIBILITY) from WAM_ASSET where regexp_like(REPLACEMENT_RESPONSIBILITY  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       UNION ALL
       
           SELECT '5' serial_no, 'WAM_ASSET' Table_Name, 'DATE_CREATED' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'DATE_CREATED' ) Data_Type, 
       0 Orphan_Records,
       (select count(DATE_CREATED) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where DATE_CREATED is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where DATE_CREATED is NULL)   Record_Null,
       0 Duplicate,
       (select count(DATE_CREATED) from WAM_ASSET where regexp_like( to_date (DATE_CREATED,'MM-DD-YY'),'[!@#$%^&*]'))  Special_Character,
       (select count(DATE_CREATED) from WAM_ASSET where to_date (DATE_CREATED,'MM-DD-YY') > sysdate) Future_Date,
       (Select Count(DATE_CREATED) From WAM_ASSET Where to_date (DATE_CREATED,'MM-DD-YY') < '01-jan-60') Dates  
       From Dual  
       
       UNION ALL
       
       
           SELECT '5' serial_no, 'WAM_ASSET' Table_Name, 'DATE_RECORD_CREATED' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'DATE_RECORD_CREATED' ) Data_Type, 
       0 Orphan_Records,
       (select count(DATE_RECORD_CREATED) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where DATE_RECORD_CREATED is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where DATE_RECORD_CREATED is NULL)   Record_Null,
       0 Duplicate,
       (select count(DATE_CREATED) from WAM_ASSET where regexp_like( to_date (DATE_RECORD_CREATED,'MM-DD-YY'),'[!@#$%^&*]'))  Special_Character,
       (select count(DATE_CREATED) from WAM_ASSET where to_date (DATE_RECORD_CREATED,'MM-DD-YY') > sysdate) Future_Date,
       (Select Count(DATE_CREATED) From WAM_ASSET Where to_date (DATE_RECORD_CREATED,'MM-DD-YY') < '01-jan-60') Dates  
       From Dual  
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'RECORD_SOURCE' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'RECORD_SOURCE') Data_Type, 
       0 Orphan_Records,
       (select count(RECORD_SOURCE) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(RECORD_SOURCE) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(RECORD_SOURCE) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(RECORD_SOURCE) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(RECORD_SOURCE) HAVING COUNT(*)>1)) Duplicate,
       (select count(RECORD_SOURCE) from WAM_ASSET where regexp_like(RECORD_SOURCE  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'OVERALL_ECONOMIC_LIFE' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'OVERALL_ECONOMIC_LIFE') Data_Type, 
       0 Orphan_Records,
       (select count(OVERALL_ECONOMIC_LIFE) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(OVERALL_ECONOMIC_LIFE) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(OVERALL_ECONOMIC_LIFE) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(OVERALL_ECONOMIC_LIFE) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(OVERALL_ECONOMIC_LIFE) HAVING COUNT(*)>1)) Duplicate,
       (select count(OVERALL_ECONOMIC_LIFE) from WAM_ASSET where regexp_like(OVERALL_ECONOMIC_LIFE  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'UNIT_RATE_COST_CODE' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'UNIT_RATE_COST_CODE') Data_Type, 
       0 Orphan_Records,
       (select count(UNIT_RATE_COST_CODE) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(UNIT_RATE_COST_CODE) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(UNIT_RATE_COST_CODE) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(UNIT_RATE_COST_CODE) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(UNIT_RATE_COST_CODE) HAVING COUNT(*)>1)) Duplicate,
       (select count(UNIT_RATE_COST_CODE) from WAM_ASSET where regexp_like(UNIT_RATE_COST_CODE  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'UNIT_DIMENSION' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'UNIT_DIMENSION') Data_Type, 
       0 Orphan_Records,
       (select count(UNIT_DIMENSION) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(UNIT_DIMENSION) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(UNIT_DIMENSION) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(UNIT_DIMENSION) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(UNIT_DIMENSION) HAVING COUNT(*)>1)) Duplicate,
       (select count(UNIT_DIMENSION) from WAM_ASSET where regexp_like(UNIT_DIMENSION  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'REPLACEMENT_VALUE' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'REPLACEMENT_VALUE') Data_Type, 
       0 Orphan_Records,
       (select count(REPLACEMENT_VALUE) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(REPLACEMENT_VALUE) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(REPLACEMENT_VALUE) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(REPLACEMENT_VALUE) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(REPLACEMENT_VALUE) HAVING COUNT(*)>1)) Duplicate,
       (select count(REPLACEMENT_VALUE) from WAM_ASSET where regexp_like(REPLACEMENT_VALUE  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'FINANCIAL_ASSET' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'FINANCIAL_ASSET') Data_Type, 
       0 Orphan_Records,
       (select count(FINANCIAL_ASSET) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(FINANCIAL_ASSET) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(FINANCIAL_ASSET) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(FINANCIAL_ASSET) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(FINANCIAL_ASSET) HAVING COUNT(*)>1)) Duplicate,
       (select count(FINANCIAL_ASSET) from WAM_ASSET where regexp_like(FINANCIAL_ASSET  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'FUNDING_SOURCE' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'FUNDING_SOURCE') Data_Type, 
       0 Orphan_Records,
       (select count(FUNDING_SOURCE) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(FUNDING_SOURCE) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(FUNDING_SOURCE) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(FUNDING_SOURCE) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(FUNDING_SOURCE) HAVING COUNT(*)>1)) Duplicate,
       (select count(FUNDING_SOURCE) from WAM_ASSET where regexp_like(FUNDING_SOURCE  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'FINANCIAL_REFERENCE_SOURCE' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'FINANCIAL_REFERENCE_SOURCE') Data_Type, 
       0 Orphan_Records,
       (select count(FINANCIAL_REFERENCE_SOURCE) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(FINANCIAL_REFERENCE_SOURCE) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(FINANCIAL_REFERENCE_SOURCE) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(FINANCIAL_REFERENCE_SOURCE) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(FINANCIAL_REFERENCE_SOURCE) HAVING COUNT(*)>1)) Duplicate,
       (select count(FINANCIAL_REFERENCE_SOURCE) from WAM_ASSET where regexp_like(FINANCIAL_REFERENCE_SOURCE  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'FINANCIAL_REFERENCE_NUMBER' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'FINANCIAL_REFERENCE_NUMBER') Data_Type, 
       0 Orphan_Records,
       (select count(FINANCIAL_REFERENCE_NUMBER) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(FINANCIAL_REFERENCE_NUMBER) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(FINANCIAL_REFERENCE_NUMBER) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(FINANCIAL_REFERENCE_NUMBER) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(FINANCIAL_REFERENCE_NUMBER) HAVING COUNT(*)>1)) Duplicate,
       (select count(FINANCIAL_REFERENCE_NUMBER) from WAM_ASSET where regexp_like(FINANCIAL_REFERENCE_NUMBER  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'MPS_REFERENCE_NUMBER' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'MPS_REFERENCE_NUMBER') Data_Type, 
       0 Orphan_Records,
       (select count(MPS_REFERENCE_NUMBER) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(MPS_REFERENCE_NUMBER) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(MPS_REFERENCE_NUMBER) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(MPS_REFERENCE_NUMBER) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(MPS_REFERENCE_NUMBER) HAVING COUNT(*)>1)) Duplicate,
       (select count(MPS_REFERENCE_NUMBER) from WAM_ASSET where regexp_like(MPS_REFERENCE_NUMBER  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'MAINTENANCE_ACTIVITIES' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'MAINTENANCE_ACTIVITIES') Data_Type, 
       0 Orphan_Records,
       (select count(MAINTENANCE_ACTIVITIES) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(MAINTENANCE_ACTIVITIES) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(MAINTENANCE_ACTIVITIES) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(MAINTENANCE_ACTIVITIES) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(MAINTENANCE_ACTIVITIES) HAVING COUNT(*)>1)) Duplicate,
       (select count(MAINTENANCE_ACTIVITIES) from WAM_ASSET where regexp_like(MAINTENANCE_ACTIVITIES  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'SERVICES' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'SERVICES') Data_Type, 
       0 Orphan_Records,
       (select count(SERVICES) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(SERVICES) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(SERVICES) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(SERVICES) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(SERVICES) HAVING COUNT(*)>1)) Duplicate,
       (select count(SERVICES) from WAM_ASSET where regexp_like(SERVICES  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'CONDITION' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'CONDITION') Data_Type, 
       0 Orphan_Records,
       (select count(CONDITION) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(CONDITION) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(CONDITION) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(CONDITION) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(CONDITION) HAVING COUNT(*)>1)) Duplicate,
       (select count(CONDITION) from WAM_ASSET where regexp_like(CONDITION  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'FUNCTION' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'FUNCTION') Data_Type, 
       0 Orphan_Records,
       (select count(FUNCTION) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(FUNCTION) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(FUNCTION) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(FUNCTION) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(FUNCTION) HAVING COUNT(*)>1)) Duplicate,
       (select count(FUNCTION) from WAM_ASSET where regexp_like(FUNCTION  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'CAPACITY' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'CAPACITY') Data_Type, 
       0 Orphan_Records,
       (select count(CAPACITY) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(CAPACITY) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(CAPACITY) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(CAPACITY) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(CAPACITY) HAVING COUNT(*)>1)) Duplicate,
       (select count(CAPACITY) from WAM_ASSET where regexp_like(CAPACITY  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
       
          
       union all


       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'DISPOSAL_REASON' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'DISPOSAL_REASON') Data_Type, 
       0 Orphan_Records,
       (select count(DISPOSAL_REASON) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(DISPOSAL_REASON) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(DISPOSAL_REASON) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(DISPOSAL_REASON) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(DISPOSAL_REASON) HAVING COUNT(*)>1)) Duplicate,
       (select count(DISPOSAL_REASON) from WAM_ASSET where regexp_like(DISPOSAL_REASON  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
          
       union all

       
         SELECT '1' serial_no, 'WAM_ASSET' Table_Name, 'PRIOR_ASSET_ID' Column_Name , 
       (SELECT DATA_TYPE FROM ALL_TAB_COLUMNS WHERE TABLE_NAME = 'WAM_ASSET' AND COLUMN_NAME = 'PRIOR_ASSET_ID') Data_Type, 
       0 Orphan_Records,
       (select count(PRIOR_ASSET_ID) from WAM_ASSET)  Records_Evaluated,
       (select count(*) from WAM_ASSET where trim(PRIOR_ASSET_ID) is not NULL)   Record_Not_Null,
       (select count(*) from WAM_ASSET where trim(PRIOR_ASSET_ID) is NULL)   Record_Null,
       (SELECT COUNT(*) fROM (SELECT trim(PRIOR_ASSET_ID) ,COUNT(*) FROM WAM_ASSET GROUP BY trim(PRIOR_ASSET_ID) HAVING COUNT(*)>1)) Duplicate,
       (select count(PRIOR_ASSET_ID) from WAM_ASSET where regexp_like(PRIOR_ASSET_ID  ,'[!@#$%^&*]'))  Special_Character,
       0 Future_Date,
       0 Dates From Dual
       
          
     
       
       
       
       )