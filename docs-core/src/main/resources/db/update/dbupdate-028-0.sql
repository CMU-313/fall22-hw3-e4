alter table T_FILE add column FIL_DUEDATE_C varchar(200);
update T_CONFIG set CFG_VALUE_C = '28' where CFG_ID_C = 'DB_VERSION';
