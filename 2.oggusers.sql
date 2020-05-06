create tablespace oggdata datafile '/oracle/db/oradata/devrpt/oggdata.dbf'
size 100M extent management local uniform size 512K;
create user ogg_admin identified by ogg_admin 
default tablespace oggdata;
grant dba to ogg_admin;
exec dbms_goldengate_auth.grant_admin_privilege('OGG_ADMIN');
