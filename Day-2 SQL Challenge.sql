   -- Use Database --
      Use class;

select * from student_data;
         -- Add Column ---
alter table student_data add column Result char(10); 

insert into student_data (Result) values
(5),
(6),
(7),
(8),
(9),
(2),
(3),
(4),
(6),
(9);
-- Change the Data Type In column ---
alter table student_data modify column Result int(10);
 
-- Describe The table--
desc student_data;
 
-- Delete the Column --
 alter table student_data drop Result;
 
 show tables;
 
 