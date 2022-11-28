/*1- Creating Data*/

CREATE TABLE "instagram_followers" (
	"follower_id"	INTEGER,
	"user_name"	TEXT,
	"display_name"	TEXT
);

INSERT INTO instagram_followers (follower_id,user_name, display_name)
VALUES (0,'sqlDuuudddee', 'The SQL Dudee!');
INSERT INTO instagram_followers (follower_id,user_name, display_name)
VALUES (1,'NoSQLDuDddee', 'The NOSQL Duddeee!');
INSERT INTO instagram_followers (follower_id,user_name, display_name)
VALUES (2,'NoSQLDuDddee2', 'The second NOSQL Duddeee!');

/*2- Retrieving Data*/

SELECT * FROM instagram_followers;



/*3- Updating Data*/

UPDATE instagram_followers
SET display_name = 'SQL Dudee'
WHERE user_name = 'sqlDuuudddee';

/*4- Deleting Data*/

DELETE FROM instagram_followers WHERE user_name='NoSQLDuDddee';

/*CHALLENGE

1. Get the count of the total instagram followers.

2. Get the count of the instagram followers having “NOSQL” in their display name.

3. Delete all data.


*/
