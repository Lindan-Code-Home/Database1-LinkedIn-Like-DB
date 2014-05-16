Database1-LinkedIn-Like-DB
==========================

Designed and built a LinkedIn-Like DBMS on Oracle 11g r2, built several queries on it.

The ER model designing can refer to the ER_Model.png in the folder.

The designed table information can refer to the Table_Designing_List.pdf.

All the projects are runned on the Oracle Database 11g R2.

The meaning of the queries are as follows:

1) Find the full names of users who join the group of University of Southern California (abbrev.
as USC). (find_names.sql)

2) Find all the post contents since 01/01/2014 of the user whose full name is Jackie Chan.
(find_posts.sql)

3) Find all the post contents of the user whose full name is Jackie Chan and posts are without
files in January. (find_posts_without_file.sql)

4) Find the full names of users who send more than 2 comments to Jackie Chan.
(find_senders.sql)

5) Find email address of users whose connections include both Jackie Chan and Lady Gaga.
(find_email_address.sql)
6) Get the names of users who commented to the messages posted publicly by USC in January.
(get_comments_names.sql)

7) Find users (id, full name, email address, register time) in the descent order of time who
registered on LinkedIn on January 24th. (find_registers. sql)

8) Find all users (id, full name, email address) who are from USA and have at least one group in
common. (find_users_usa. sql)

9) Find all users that have not posted any status update in the last week and have connections
with at least one group which has more than 10 members. (find_users_group.sql)

