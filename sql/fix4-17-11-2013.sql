select * into outfile 'd:\\send-fix-17-11-2013.txt' from send where ( `start`  > '2013-05-01' and `start` < '2013-05-30' );