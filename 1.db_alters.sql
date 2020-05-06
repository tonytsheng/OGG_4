select log_mode from v$database;
shutdown immediate;
startup mount;
alter database archivelog;
alter database open;
select log_mode from v$database;
alter database force logging;
alter database add supplemental log data;
select supplemental_log_data_min, force_logging from v$database;
alter system set enable_goldengate_replication=TRUE scope=both;
show parameter enable_goldengate_replication
