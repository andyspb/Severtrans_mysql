
# copy from dropbox

copy /y "W:\Dropbox\backup\regiontrans_backup_19h.sql"  regiontrans_backup_19h.sql

mysql --user=dba --password=sql --host=192.168.1.40 --port=3306 severtrans < regiontrans_backup_19h.sql
 