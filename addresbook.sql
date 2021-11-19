Enter password: ******
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 11
Server version: 8.0.27 MySQL Community Server - GPL

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| addressbookservice |
| example            |
| information_schema |
| mysql              |
| payroll_service    |
| performance_schema |
| studen             |
| sys                |
| test               |
+--------------------+
9 rows in set (0.00 sec)

mysql> use addressbookservive;
ERROR 1049 (42000): Unknown database 'addressbookservive'
mysql> use addressbookservice;
Database changed
mysql> desc addressbookservice;
ERROR 1146 (42S02): Table 'addressbookservice.addressbookservice' doesn't exist
mysql> desc addressbook;
+-------------+--------------+------+-----+---------+-------+
| Field       | Type         | Null | Key | Default | Extra |
+-------------+--------------+------+-----+---------+-------+
| firstName   | varchar(100) | NO   |     | NULL    |       |
| lastName    | varchar(100) | NO   |     | NULL    |       |
| address     | varchar(100) | NO   |     | NULL    |       |
| city        | varchar(100) | NO   |     | NULL    |       |
| state       | varchar(100) | NO   |     | NULL    |       |
| zip         | int          | NO   |     | NULL    |       |
| phoneNumber | double       | NO   |     | NULL    |       |
| email       | varchar(100) | NO   |     | NULL    |       |
+-------------+--------------+------+-----+---------+-------+
8 rows in set (0.00 sec)

mysql> select * from addressbook;
+-----------+----------+-------------+---------------+-----------+--------+-------------+-------------------------+
| firstName | lastName | address     | city          | state     | zip    | phoneNumber | email                   |
+-----------+----------+-------------+---------------+-----------+--------+-------------+-------------------------+
| Anjiraj   | g        | miryalaguda | nalgonda      | telangana | 508207 |  8333877108 | anjirajardula@gmailcom  |
| harshitha | g        | hossur      | chikballapura | karnataka | 561210 |  8296702715 | harshithag069@gmail.com |
+-----------+----------+-------------+---------------+-----------+--------+-------------+-------------------------+
2 rows in set (0.02 sec)

