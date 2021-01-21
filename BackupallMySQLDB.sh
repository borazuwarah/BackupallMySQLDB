Fecha=`date '+%F_%T'`

#mkdir -p /root/dbBackupTemp && mysql -uadmin -p`cat /etc/psa/.psa.shadow` -e "show databases;" 
#| grep -v Database | grep -v "\+\-\-" | awk '{print "mysqldump -                                           
#uadmin -p`cat /etc/psa/.psa.shadow` "$0" > /root/dbBackupTemp/"$0"$Fecha.sql"}' 
#> /tmp/script.sh && sh /tmp/script.sh && tar -czvf /root/dbBackupTemp$Fecha.tar.gz /root/dbBackupTemp/*$Fecha.sql



mkdir -p /root/dbBackupTemp && mysql -uadmin -p`cat /etc/psa/.psa.shadow` -e "show databases;" 
|grep -v Database | grep -v "\+\-\-" | awk '{print "mysqldump -u admin -p`cat /etc/psa/.psa.shadow` 
--skip-add-locks "$0" > /root/dbBackupTemp/"$0"$Fecha.sql"}' > /tmp/script.sh && sh /tmp/script.sh 
&& tar -czvf /root/dbBackupTemp$Fecha.tar.gz /root/dbBackupTemp/




#mkdir -p /root/dbBackupTemp && mysql 
#-uadmin -p`cat /etc/psa/.psa.shadow` -e "show databases;" | grep -v Database | grep -v "\+\-\-" | 
#awk '{print "mysqldump -uadmin -p`cat /etc/psa/.psa.shadow` --ignore-database=performance_schema 
#--ignore-database=information_schema "$0" > /root/dbBackupTemp/"$0"$Fecha.sql"}' > 
#/tmp/script.sh && sh /tmp/script.sh && tar -czvf /root/dbBackupTemp$Fecha.tar.gz /root/dbBackupTemp/*$Fecha.sql




