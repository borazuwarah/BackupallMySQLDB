# BackupallMySQLDB
<pre>
:'######::'########::'######::'##::::'##:'########::'####:'########:'##:::'##:
'##... ##: ##.....::'##... ##: ##:::: ##: ##.... ##:. ##::... ##..::. ##:'##::
 ##:::..:: ##::::::: ##:::..:: ##:::: ##: ##:::: ##:: ##::::: ##:::::. ####:::
. ######:: ######::: ##::::::: ##:::: ##: ########::: ##::::: ##::::::. ##::::
:..... ##: ##...:::: ##::::::: ##:::: ##: ##.. ##:::: ##::::: ##::::::: ##::::
'##::: ##: ##::::::: ##::: ##: ##:::: ##: ##::. ##::: ##::::: ##::::::: ##::::
. ######:: ########:. ######::. #######:: ##:::. ##:'####:::: ##::::::: ##::::
:......:::........:::......::::.......:::..:::::..::....:::::..::::::::..:::::   

╔════════════════╗
|██████████ 100% =
╚════════════════╝
</pre>
<hr>
bash backup all databases

Script for make backur for all  mysql database in a server or local
<h1>RUN</h1>
<ul>
<li>1 - Generate directory /root/dbBackupTemp</li>
<li>2 - Get mysql Credential for admin</li>
<li>3 - Show all database</li>
<li>4 - filter database</li>
<li>5 - make mysqldump in direcory</li>
<li>6 - compress in tar gz this directory</li>
</ul>
<br>
<h2>Instructions</h2>
<h3>Permission</h3>
<pre>
chmod +x allbdbackup.sh
</pre>

<h3>Execute</h3>
<pre>
sh alldbbackup.sh
</pre>

<h1>Necesary</h1>
Intall mysql dump
<br>
on Linux
<pre>apt install mysql-server</pre>

on Windows
<pre>https://dev.mysql.com/downloads/mysql/</pre>
pruebapush


