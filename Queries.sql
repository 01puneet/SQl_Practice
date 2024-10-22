SELECT * from Student;
SELECT Name FROM Student;
SELECT DISTINCT Name FROM Student;
SELECT count(DISTINCT Name) FROM Student;
SELECT * from Student where id=2;
SELECT * from Student WHERE id >2;
SELECT * FROM Student WHERE Name in("a","b");
SELECT * FROM Student WHERE id BETWEEN 2 AND 4;
SELECT * FROM Student WHERE Name like ("a"); /*Finds Exact MATCH*/
SELECT * FROM Student WHERE Name like ("%b");/*Finds Exact MATCH At Last*/
Select * FROM Student WHERE Name like ("Pu%"); /*Finds Exact MATCH At Start*/
SELECT * FROM Student WHERE Name like ("%une%"); /*Finds Exact MATCH At center*/
SELECT * from Student ORDER By id;
SELECT * FROM Student ORDER By id DESC; /* sorts in descending order*/
SELECT * FROM Student ORDER by Name; /* will order alphabetically in ascending order */
SELECT * from Student ORDER by Name Desc;/* will order alphabetically in descending order */
/* In Alphabets Capital Letter Comes first then Small Letter eg: Abc will come first then abc */


