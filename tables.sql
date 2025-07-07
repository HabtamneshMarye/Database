

CREATE TABLE vaccination_data.parents(
    parentid SERIAL PRIMARY KEY,
    parentName CHAR(50) NOT NULL,
    gender CHAR(20) NOT NULL,
    DOB DATE NOT NULL
);

SELECT*FROM vaccination_data.parents; 

INSERT INTO vaccination_data.parents(parentId, parentName, gender, DOB) VALUES
    (001, 'Jonatan', 'Male', '25-01-2001'),
    (002, 'Mark', 'Female', '25-01-2001'),
      (003, 'Bright', 'Female', '25-01-2001'),
       (003, 'Johne', 'Male', '25-01-2001')

SELECT * FROM vaccination_data.parents;


-- CREATE TABLE vaccination_data.child(
--     childId SERIAL PRIMARY KEY,
--     childName CHAR(50) NOT NULL,
--     gender CHAR(20) NOT NULL,
--     DOB DATE NOT NULL
-- );

SELECT*FROM vaccination_data.child;  


INSERT INTO vaccination_data.child(childId, childName, gender, DOB) VALUES
    (001, 'Jone', 'Male', '25-01-2001'),
     (002, 'Mark', 'Female', '25-01-2001'),
      (003, 'Bright', 'Female', '25-01-2001'),
       (003, 'Johne', 'Male', '25-01-2001')


SELECT * FROM vaccination_data.child;


-- CREATE TABLE vaccination_data.details_data(
--     details_dataId SERIAL PRIMARY KEY,
--     parentid INT NOT NULL,
--     childId INT NOT NULL,
--     Locatione CHAR(50),
--     Employement_status CHAR(50),
--     CONSTRAINT fk_childId
--     FOREIGN KEY (childId) REFERENCES vaccination_data.child(childId)
--     ON DELETE CASCADE
-- );

SELECT * FROM vaccination_data.details_data;

INSERT INTO vaccination_data.details_data(details_dataId, parentid,childId, Locatione, Employement_status) VALUES
    (001, 001,001 ,'Nairobi','Employee'),
    (002, 002, 002,'Nakuru','Non-employee')
    (003, 003,003, 'Addis','Non-employee'),
    (004, 004, 004,'Kampla','Employee');

SELECT * FROM vaccination_data.details_data;







create table vaccination_data.parents (
   parentid SERIAL primary key,
   parentname VARCHAR not null,
   gender VARCHAR not null,
   phonenumber VARCHAR(100) not null,
   identificationnumber VARCHAR not null
);
INSERT INTO
   vaccination_data.parents (
       parentname,
       gender,
       phonenumber,
       identificationnumber
   )
VALUES (
       'Janet Meena',
       'female',
       '+254765289299',
       '45368290'
   ),
   (
       'Milicent Odhiambo',
       'female',
       '+254765438333',
       '65473892'
   ),
   (
       'Nelson Mandela',
       'male',
       '+254768590548',
       '67499322'
   ),
   (
       'Becky Willy',
       'female',
       '+254754325767',
       '65437822'
   ),
   (
       'Immaculate Kamau',
       'female',
       '+254765899453',
       '45271891'
   ),
   (
       'joan Bongo',
       'female',
       '+254754342106',
       '23456778'
   ),
   (
       'Joseph Juma',
       'male',
       '+254677888223',
       '56377780'
   ),
   (
       'Hassan Joel',
       'male',
       '+254754256323',
       '24536797'
   ),
   (
       'Rajab Maulid',
       'male',
       '+254723454125',
       '65378294'
   ),
   (
       'Eliza Beth',
       'female',
       '+254754355234',
       '66738929'
   ),
   (
       'Habtamnesh Marye',
       'female',
       '+251923435243',
       '10232343'
   ),
   (
       'Emebet Girmay',
       'male',
       '+251939235242',
       '23541623'
   ),
   (
       'Adeday Haftu',
       'female',
       '+25123437658',
       '35263427'
   ),
   (
       'Yordanos Hagos',
       'male',
       '+251923092834',
       '78967887'
   ),
   (
       'Meron Kahsay',
       'female',
       '+251936253421',
       '34232343'
   );
SELECT * FROM vaccination_data.parents;
drop table vaccination_data.parents;

