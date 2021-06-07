USE Examination_system

--- Inserting random data in tables

insert into instructor
values
('Mohammed','Tharwat','10-10-2010','MohammedTharwat@gmail.com'),
('Rami','Mohammed','3-22-2005','RamiMohammed@gmail.com'),
('Mohammed','Nasser','10-10-2017','MohammedNasser@gmail.com'),
('Ahmed','Sami','10-10-2018','AhmedSamy@gmail.com'),
('Mohammed','Elshafey','10-10-2010','MohammedTharwat@gmail.com');

insert into instr_phones
values
(1,01254788888,01133336900),
(2,01126989622,01124787952),
(3,01001206890,01187415964),
(4,01126989622,01074593333),
(5,0155458899,01147856953);


insert into Department
values
('System Development',1),
('Web Development & UI',2),
('Mobile Development',3)


insert into instr_departments
values
(1,3),
(2,1),
(3,2),
(4,1),
(5,3);


insert into Student
values ('Ahmed','Mohamed','ahmedmohamed@gmail.com','10/2/1998','M',1),
('Mona','Mohamed','monamohamed@gmail.com','10/10/1998','F',1),
('Hagar','Ahmed','hagarahmed@gmail.com','2/3/1997','F',1),
('Noura','Salah','nourasalah@gmail.com','6/15/1996','F',1),
('Mahmoud','Ayman','MahmoudAyman@gmail.com','2/21/1997','M',2),
('Ali','Yasser','AliYasser@gmail.com','7/21/1997','M',2),
('Mariam','Tarek','MariamTarek@gmail.com','10/21/1998','F',2),
('Fayrouz','Ahmed','Fayrouzahmed@gmail.com','2/14/1997','F',2),
('Fares','Mohamed','FaresMohamed@gmail.com','11/1/1997','M',3),
('Omar','Adel','OmarAdel@gmail.com','2/21/1998','M',3),
('Manar','Mohamed','ManarMohamed@gmail.com','7/17/1997','F',3),
('Nermeen','Magdy','NermenMagdy@gmail.com','6/6/1996','F',3)

insert into stud_phones
values(1,01239090942,01147326944),
(2,01023293441,01243322032),
(3,01292113331,01130326224),
(4,01125090942,01244300944),
(5,01052335126,01044533920),
(6,01125483947,01093273859),
(7,01225305630,01595704944),
(8,01138560239,01243837292),
(9,01237490827,01182728178),
(10,01028380282,01239550594),
(11,01284037209,01183928392),
(12,01028393928,01528191083)


--courses
insert into Course 
values('c',1),('oop',1),('sql',2),('mongoDB',3)


--Topic
insert into Topic
values('variables',1),('functions',1),('pointers',1),('encapsulation',2),
('inhertance',2),('polymarphism',2),('aggregation-functions',3),
('operators',3),('functions',3),('procedure',3),
('Aggregation',4),('indexes',4)

--------------------------------
-- insert questions
-- C questions


insert into Question
values ('Which of the following statements should be used to obtain a remainder after dividing 3.14 by 2.1 ?','mcq','rem = fmod(3.14, 2.1);'),
('Which of the following special symbol allowed in a variable name?','mcq','_ (underscore)'),
('How would you round off a value from 1.66 to 2.0?','mcq','ceil(1.66'),
('By default a real number is treated as a..','mcq','double'),
('When we mention the prototype of a function?','mcq','Declaring'),
('A long double can be used if range of a double is not enough to accommodate a real number.','T&F','True'),
('A float is 4 bytes wide, whereas a double is 8 bytes wide.','T&F','True'),
('When we mention the prototype of a function?','T&F','False'),
('If the definition of the external variable occurs in the source file before its use in a particular function, then there is no need for an extern declaration in the function.','T&F','True'),
('Size of short integer and long integer can be verified using the sizeof() operator','T&F','True'),
('In a file contains the line "I am a boy\r\n" then on reading this line into the array str using fgets(). What will str contain?','mcq','I am a boy\n\0'),
('Which of the following correctly shows the hierarchy of arithmetic operations in C?','mcq','/ * + -'),
('Which of the following is the correct usage of conditional operators used in C?','mcq','max = a>b ? a>c?a:c:b>c?b:c'),
('Which bitwise operator is suitable for turning off a particular bit in a number?','mcq','& operator'),
('Which bitwise operator is suitable for turning on a particular bit in a number?','mcq','| operator')


insert into quest_choices
values(1,'rem = 3.14 % 2.1;','rem = modf(3.14, 2.1);','rem = fmod(3.14, 2.1);','Remainder cannot be obtain in floating point division.'),
(2,'* (asterisk)','| (pipeline)','(hyphen)','_ (underscore)'),
(3,'ceil(1.66)','B.floor(1.66)','roundup(1.66)','roundto(1.66)'),
(4,'float','double','C.	long double','far double'),
(5,'Defining','Declaring','Prototyping','Calling')



insert into quest_choices(Quest_id,choice1,choice2)
values(6,'True','False'),
(7,'True','False'),
(8,'True','False'),
(9,'True','False'),
(10,'True','False')

insert into quest_choices
values(11,'I am a boy\r\n\0','I am a boy\r\0','I am a boy\n\0','I am a boy'),
(12,'/ + * -','* - / +','+ - / *','/ * + -'),
(13,'a>b ? c=30 : c=40;','a>b ? c=30;','max = a>b ? a>c?a:c:b>c?b:c','return (a>b)?(a:b)'),
(14,'&& operator','& operator','|| operator','! operator'),
(15,'&& operator','& operator','|| operator','! operator')


-----------------------------------


-- SQL questions

insert into Question
values ('Which of the following is not a valid SQL type?','mcq','DECIMAL'),
('Which of the following is not a DDL command?','mcq','UPDATE'),
('Which statement is used to delete all rows in a table without having the action logged?','mcq','TRUNCATE'),
('What operator tests column for absence of data','mcq','IS NULL Operator'),
('In which of the following cases a DML statement is not executed?','mcq','When a table is deleted.'),
('Which of the following is also called an INNER JOIN?','mcq','EQUI JOIN'),
('_______ clause creates temporary relation for the query on which it is defined.','mcq','WITH'),
('_________ command makes the updates performed by the transaction permanent in the database?','mcq','COMMIT'),
('Which command is used to change the definition of a table in SQL?','mcq','ALTER'),
('Which statement is true regarding procedures?','mcq','They include procedural and SQL statements.'),
('A SELECT statement within another SELECT statement and enclosed in square brackets ([...]) is called a subquery.','T&F','False'),
('A dynamic view is one whose contents materialize when referenced','T&F','True'),
('SUM, AVG, MIN, and MAX can only be used with numeric columns','T&F','False'),
('Most companies keep at least two versions of any database they are using','T&F','True'),
('Scalar aggregate are multiple values returned from an SQL query that includes an aggregate function','T&F','False')


insert into quest_choices
values(16,'FLOAT','NUMERIC','DECIMAL','CHARACTER'),
(17,'TRUNCATE','ALTER','CREATE','UPDATE'),
(18,'DELETE','REMOVE','DROP','TRUNCATE'),
(19,'NOT Operator','Exists Operator','IS NULL Operator','None of the above'),
(20,'When existing rows are modified.','When a table is deleted.','When some rows are deleted.','All of the above'),
(21,'SELF JOIN','EQUI JOIN','NON-EQUI JOIN','None of the above'),
(22,'WITH','FROM','WHERE','SELECT'),
(23,'ROLLBACK','COMMIT','TRUNCATE','DELETE'),
(24,'CREATE','UPDATE','ALTER','SELECT'),
(25,'They include procedural and SQL statements.','They work similarly to the functions.','It does not need unique names.','It cannot be created with SQL statements.')




insert into quest_choices(Quest_id,choice1,choice2)
values(26,'True','False'),
(27,'True','False'),
(28,'True','False'),
(29,'True','False'),
(30,'True','False')

-- this is for relate questions we wrote above to instructor and course

declare @num int=1

while @num<=15
	begin
	insert into Add_question
	values(1,1,@num)
	select @num+=1
	end

declare @num int=16

while @num<=30
	begin
	insert into Add_question
	values(2,3,@num)
	select @num+=1
	end

------------------------------------------------------------------------------------------
------------------------------------  Procedures -------------------------------
----------------------------------------------------------------------------------

--insert instructor & phone
create procedure insert_instructor @fname varchar(25),@lname varchar(25) ,@hire_date date ,@email varchar(50)
,@phone1 varchar(15),@phone2 varchar(15)=null
as
begin
		insert into instructor
		values(@fname,@lname ,@hire_date,@email)

		insert into instr_phones(instr_id,phone1,phone2)
		values(@@IDENTITY,@phone1,@phone2)
end
insert_instructor 'Esraa','Mohammed','3-22-2020','EsraaMohammed@gmail.com','01266666655'
select * from instructor
select * from instr_phones


---------------------------------------------------------------------------------------
--select instructor  & phone
create procedure select_instructor 
as
begin
	select i.* ,p.phone1,p.phone2 from instructor i inner join instr_phones p
	on i.Instr_id=p.instr_id

end

select_instructor

-----------------------------------------------------------------------------------------

--delete instructor &phone

create procedure delete_instructor @instr_id int
as
begin	
	    if not exists (select * from instructor where Instr_id=@instr_id)
			select 'instructor not Exist'

		else 

		delete from instr_phones  
		where  Instr_id=@instr_id
		delete from instructor 
		where  Instr_id=@instr_id		
end
delete_instructor 7

--------------------------------------------------------------------------------------------
--update instructor & phone
create procedure update_instructor @instr_id int ,@fname varchar(25),@lname varchar(25) ,@hire_date date ,@email varchar(50)
,@phone1 varchar(15),@phone2 varchar(15)=null
as
begin

if not exists (select * from instructor where Instr_id=@instr_id)
			select 'instructor not Exist'
           else

		update instructor
		set 
		  Fname=@fname,
          Lname=@lname ,
		  HireDate= @hire_date,
		  Email= @email
		where Instr_id=@instr_id

		update instr_phones
		set phone1=@phone1,
		phone2=@phone2
		  
		where Instr_id=@instr_id

end
update_instructor 8,'eslam','ali','3-4-2020','eslam@gmail.com','01225489654'

-------------------------------------------------------------------------------------------
--update only phones
create procedure update_phones @instr_id int ,@phone1 varchar(15),@phone2 varchar(15)=null
as
begin

if not exists (select * from instructor where Instr_id=@instr_id)
			select 'instructor not Exist'
           else

		update instr_phones
		set phone1=@phone1,
		phone2=@phone2
		  
		where Instr_id=@instr_id

end
update_phones 9,'011113333'

select_instructor
--------------------------------------------------------------------------------------------
-- select phones 
create procedure select_phones 
as
begin
	select i.fname+' '+i.lname as 'instructor name',p.phone1,p.phone2 from instructor i inner join instr_phones p
	on i.Instr_id=p.instr_id
end
select_phones
--------------------------------------------------------------------------------------------
--delete phones             
alter procedure delete_phones @instr_id int
as
begin
    
	if not exists (select * from instructor where Instr_id=@instr_id)
			   select 'instructor not Exist'
           else
		   delete from instr_phones
		   where Instr_id=@instr_id 
end
delete_phones 2
--------------------------------------------------------------------------------------------
-- insert instr_department 

create procedure  insert_inst_dept @instr_id int,@dept_id int
as
begin
if not exists (select * from instructor where Instr_id=@instr_id) and not exists (select * from Department where dept_id=@dept_id)
			   select 'instructor  and department  not Exist'
           else
 if  exists (select * from instr_departments where Intr_id=@instr_id and dept_id=@dept_id) 
		      select 'Row is repeated'
		   else
               if not exists (select * from instructor where Instr_id=@instr_id)
			   select 'instructor not Exist'
           else
		      if not exists (select * from Department where dept_id=@dept_id)
			  select 'Department not Exist'
           else

		   insert into instr_departments
		   values(@instr_id,@dept_id)

		   end


insert_inst_dept 8,5
---------------------------------------------------------------------------------------------------------
--select instr_dept

create procedure select_inst_dept 
as
begin
   select i.fname+' '+i.lname as 'instructor name' ,d.dept_Name from instructor i , Department d ,instr_departments s
	where i.Instr_id=s.intr_id and d.dept_id=s.dept_id 

end

select_inst_dept

---------------------------------------------------------------------------------------------------------
--delete instr_departments

create procedure delete_instr_dept  @instr_id int ,@dept_id int
as
begin	
	    if not exists (select * from instr_departments where Intr_id=@instr_id and dept_id=@dept_id )
			select 'ERROR not Exist'

		else 

		delete from instr_departments  
		where  Intr_id=@instr_id and 
		dept_id=@dept_id
				
end
delete_instr_dept 8,5
select_inst_dept


--- create department 

create proc createDept @deptName varchar(30),@managerId int
	AS
		insert into Department(dept_Name,mgr_id)
		values(@deptName,@managerId)

		

createDept 'artificial intelligence',7

---------------------------------------------------------------------------------------------------------
--update inst_dept
create procedure  update_inst_dept @instr_id int,@dept_id int,@newdept int
as
begin
if not exists (select * from instructor where Instr_id=@instr_id) and not exists (select * from Department where dept_id=@dept_id)
			   select 'instructor  and department  not Exist'
           else
			if exists( select intr_id,dept_id from instr_departments where intr_id=@instr_id and dept_id=@dept_id)
				select 'row is repeated'
		   else
               if not exists (select * from instructor where Instr_id=@instr_id)
			   select 'instructor not Exist'
           else
		      if not exists (select * from Department where dept_id=@dept_id)
			  select 'Department not Exist'
           else

		   update instr_departments
		   set 
		   dept_id=@newdept
		   where intr_id=@instr_id 
		  and dept_id=@dept_id
end



update_inst_dept 1, 1,4
----------------------------------------------------------------------------		 

--Insert Student
create procedure insertStudent @Fname varchar(25), @Lname varchar(25),@Email varchar(50), @Birthdate date, @gender char(1), @dept_id int, @phone varchar(15),@phone2 varchar(15)=NULL
as 
begin
     if not exists(select * from Department where dept_id=@dept_id)
	 select 'Department not exist!!'
	 else
     insert into Student(Fname,Lname,Email,Birth_Date,gender,dept_id)
	 values(@Fname,@Lname,@Email,@Birthdate,@gender,@dept_id)


--	declare @id=( select stud_id from Student
--	 order by stud_id DESC)

	 insert into stud_phones(stud_id,phone1,phone2)
	 values (@@IDENTITY,@phone,@phone2)
end

--insertStudent 'Ahmed','khaled','ahmedkhaled@gmail.com','3/31/1995','M',1,01293392029,011028329383
--select * from Student
--select * from stud_phones

--Select Student
create procedure selectStudent
as
begin
      select * from Student
	  select *from stud_phones
end

--selectStudent

--Delete Student
create procedure deleteStudent @id int
as
begin
     if not exists (select * from Student where stud_id=@id)
	   select 'Student not Exist'
     else
     delete from stud_phones
	 where stud_id=@id
	 delete from Student
	 where stud_id=@id
	 
end

--deleteStudent 5

--Update Student
create procedure updateStudent @id int ,@Fname varchar(25),@Lname varchar(25),@Email varchar(50),@Bdate date,@gender char(1), @dept_id int
as
begin
     if not exists (select * from Student where stud_id=@id)
	   select 'Student not Exist'

    if not exists (select * from Department where dept_id=@dept_id)
	   select 'Department not Exist'
	 else
	     update Student
		 set Fname=@Fname,
		 Lname=@Lname,
		 Email=@Email,
		 Birth_Date=@Bdate,
		 gender=@gender,
		 dept_id=@dept_id
		 where stud_id=@id
end

--updateStudent 14 ,'Kamal','Mohamed','Kamal@gmail.com','5/22/1998','M',1


--Select student phone
create procedure selectPhone
as
begin
      select * from stud_phones
end

--update student phone
create procedure updateStudPhone @id int , @phone1 varchar(15),@phone2 varchar(15)=NULL
as
begin
      if not exists (select * from Student where stud_id=@id)
	   select 'Student not Exist'
	   
	  else
	  update stud_phones
	  set phone1=@phone1,
	  phone2=@phone2
	  where stud_id=@id
end

--updateStudPhone 1,0123948943,01012893392

--delete student phone
create procedure deleteStudPhone @id int
as 
begin 
       if not exists (select * from Student where stud_id=@id)
	   select 'Student not Exist'

	   else 
	   delete from stud_phones
	   where stud_id=@id
end

--deleteStudPhone 4

--Insert Department
create procedure insertDept @deptname varchar(30),@mgr_id int
as
begin
	  if not exists (select * from instructor where Instr_id=@mgr_id)
	  select 'Instructor not Exist'

	  else
	  insert into Department(dept_Name,mgr_id)
	  values(@deptname,@mgr_id)
end

--insertDept 'wireless',2

--Select Department
create procedure selectDept @id int
as
begin
      if not exists (select * from Department where dept_id=@id)
	  select 'Department not Exist'

	  else 
	  select dept_Name,concat(instructor.Fname,' ',instructor.Lname) manageName from Department inner join instructor
	  on instructor.Instr_id=Department.mgr_id
	  where dept_id=@id
end

selectDept 3

-- select all departments

create procedure selectalldepts
as
begin
      
	  select dept_Name,concat(instructor.Fname,' ',instructor.Lname) manageName from Department inner join instructor
	  on instructor.Instr_id=Department.mgr_id
	 
end

selectalldepts 

--update Department
create procedure updateDept @id int, @deptname varchar(30),@mgr_id int
as
begin
      if not exists (select * from Department where dept_id=@id)
	  select 'Department not Exist'

	   if not exists (select * from instructor where Instr_id=@mgr_id)
	  select 'Instructor not Exist'

	  else
	  update Department
	  set dept_Name=@deptname,
	  mgr_id=@mgr_id
	  where dept_id=@id
end

--updateDept 2 , 'Machine Learning',2

--Delete Department 
create procedure deleteDept @id int
as
begin
	  if not exists (select * from Department where dept_id=@id)
	  select 'Department not Exist'

	  else



	  delete from Department
	  where dept_id=@id
	  	  
end


--deleteDept 3

-----------------------------------------------------------------------------------------------------
--insertTopic
create procedure insertTopic @name varchar(20) ,@crsID int
as
begin

		insert into Topic
		values(@name,@crsID)
end

--insertTopic 'gf',1

--selectTopic
create procedure selectTopic 
as
begin

	select * from Topic

end

--selectTopic

--updateTopic
create procedure updateTopic @id int,@name varchar(20),@crsID int
as
begin
	if not exists (select * from Topic where Topic_id=@id) 
		select 'topic not Exist'
	else
		update Topic
		set topicName=@name,
			crs_id=@crsID
		where Topic_id=@id
end

--updateTopic 50,'###',2

--deleteTopic 
create procedure deleteTopic @id int
as
begin
	if not exists (select * from Topic where Topic_id=@id) 
		select 'topic not Exist'
	delete from Topic 
	where Topic_id=@id
end

--deleteTopic 9


--insertCourse
create procedure insertCourse @name varchar(20) ,@insID int
as
begin
		insert into Course
		values(@name,@insID)
end

--insertCourse 'dd',1

--select Course
create procedure selectCourse 
as
begin
	select * from Course

end

selectCourse

--update Course
create procedure updateCourse @id int,@name varchar(20),@insID int
as
begin
		if not exists (select * from instructor where Instr_id=@insID) 
			select 'not Exist instructor'
		else

			update Course
			set Name=@name,
				intr_id=@insID
			where crs_id=@id
end

--updateCourse 2, 'sara' ,'70'

--delete Course
create procedure deleteCourse @id int
as
begin
	delete from Topic
	where crs_id =@id

	delete from Course 
	where crs_id=@id
end


select * from Topic
--deleteCourse 1

-----stud_Ans

--insert stud_course
create procedure insertstud_courses @crsID int, @stID int ,@grade char(2)
as
begin	
		if  exists (select * from Course where crs_id=@crsID) and exists (select * from Student where stud_id=@stID)
			select 'row is repeated'
		else if not exists (select * from Course where crs_id=@crsID) and not exists (select * from Student where stud_id=@stID)
			select 'Course and  Stident not Exist'
		else if not exists (select * from Course where crs_id=@crsID) 

			select 'course not Exist'
		else if not exists (select * from Student where stud_id=@stID)
			select 'student not Exist'

		else
		insert into stud_courses
		values(@crsID, @stID,@grade)
end

--insertstud_courses 2,2,'C'

--selectstud_courses

create proc selectstud_courses 
as
begin
		select * from stud_courses
end

selectstud_courses


--updatestud_courses
create proc updatestud_courses @crsID int ,@stID int,@grade char(2)
as
begin
		if not exists (select crs_id,stud_id from stud_courses where crs_id=@crsID and stud_id=@stID)
			select 'this row not exist'
		else if not exists (select * from Course where crs_id=@crsID) and not exists (select * from Student where stud_id=@stID)
			select 'Course and  Stident not Exist'
		else if not exists (select * from Course where crs_id=@crsID) 

			select 'course not Exist'
		else if not exists (select * from Student where stud_id=@stID)
			select 'student not Exist'

		else
			update stud_courses
	
					set grade=@grade
				where crs_id=@crsID and stud_id=@stID
end


--updatestud_courses 2,2,'D'

--deletestud_courses 

create proc deletestud_courses @crsID int,@stID int
as
begin
		if exists (select crs_id,stud_id from stud_courses where crs_id=@crsID and stud_id=@stID)
				delete from stud_courses
					where crs_id=@crsID and stud_id=@stID
			
		else
			select 'this row not exist'
end

deletestud_courses 2,2



-------------------------------------- All procedures related to exams and questions ----------------
---------------------------------------------  and course grades -----------------------------
--- procedure for adding questions


---a)  add true false questions

create proc addTrueFalseQ @instr_Id int , @courseName varchar(15)  , @Qheader varchar(200) , @modelAns varchar(10) 
	as 	
		declare @courseId int
		select @courseId=crs_id from Course where Name=@courseName

		IF NOT EXISTS (select * from Course where crs_id=@courseId and intr_id=@instr_Id)
			begin
			select 'This instructor is not allowed to add question to course he does not teach';
			return;
			end
		Else
			insert into Question(Qheader,type,modelAns)
			values (@Qheader,'T&F',@modelAns)

			declare @qNum int=@@IDENTITY

			insert into Add_question
			values (@instr_Id,@courseId,@qNum)

			insert into quest_choices(Quest_id,choice1,choice2)
			values (@qNum,'True','False')


addTrueFalseQ 1,'c','The function definition contains the code for a function.','True'



--- b) add mcq questions

create proc addmcqQ  @instr_Id int , @courseName varchar(15)  , @Qheader varchar(200) , @modelAns varchar(60) ,@choice1 varchar(60) , @choice2 varchar(60) , @choice3 varchar(60) ,@choice4 varchar(60)
	as 	
		declare @courseId int
		select @courseId=crs_id from Course where Name=@courseName

		IF NOT EXISTS (select * from Course where crs_id=@courseId and intr_id=@instr_Id)
			begin
			select 'This instructor is not allowed to add question to course he does not teach';
			return;
			end
		Else
			insert into Question(Qheader,type,modelAns)
			values (@Qheader,'mcq',@modelAns)

			declare @qNum int=@@IDENTITY

			insert into Add_question
			values (@instr_Id,@courseId,@qNum)

			insert into quest_choices
			values (@qNum,@choice1,@choice2,@choice3,@choice4)


addmcqQ 1,'c','The type name/reserved word ‘short’ is ___','short int ','short long','short char','short float','short int' 

--------------------

-- procedure for delete question of course by question header


create proc deleteQuestionByQHeader  @instr_Id int , @courseName varchar(15)  , @Qheader varchar(200) 
	as 	
		declare @courseId int
		select @courseId=crs_id from Course where Name=@courseName

		IF NOT EXISTS (select * from Course where crs_id=@courseId and intr_id=@instr_Id)
			begin
			select 'This instructor is not allowed to delete question to course he does not teach';
			return;
			end
		Else
			declare @quest_id int
			select @quest_id=Quest_id
			from Question where Qheader=@Qheader

			delete from quest_choices where Quest_id=@quest_id

			delete from Add_question where quest_id=@quest_id

			-- delete this question from exams that contains this question
			--delete from generate_Exam
			--where quest_id=@quest_id

			delete from Question
			where Quest_id=@quest_id


deleteQuestionByQHeader 1,'c','Which of the following statements should be used to obtain a remainder after dividing 3.14 by 2.1 ?'




-- procedure for delete question of course by question number in course

create proc deleteQuestionByNum  @instr_Id int , @courseName varchar(15)  , @questionID int
	as 	
		declare @courseId int
		select @courseId=crs_id from Course where Name=@courseName

		IF NOT EXISTS (select * from Course where crs_id=@courseId and intr_id=@instr_Id)
			begin
			select 'This instructor is not allowed to delete question to course he does not teach';
			return;
			end
		Else
			delete from quest_choices where Quest_id=@questionID

			delete from Add_question where quest_id=@questionID

			-- delete this question from exams that contains this question
			--delete from generate_Exam
			--where quest_id=@questionID

			delete from Question
			where Quest_id=@questionID


deleteQuestionByNum 1,'c',2

--------------------------------
------------------------------------------
--- generate exam of course from existing questions


create proc generateExam @courseName varchar(15),@examName varchar(15),@examDate date ,@durationInMinutes int,@total_marks int,@numOfTrueFlaseQ int, @numOfMcqQ int
	AS
		declare @courseId int
		select @courseId=crs_id from Course where Name=@courseName

		insert into Exam
		values(@examName,@examDate,@durationInMinutes,@total_marks,@courseId)

		declare @examId int=@@IDENTITY

		INSERT INTO generate_Exam(Exam_id,quest_id)
		SELECT @examId as examId,Question.quest_id as quest_id
		from Add_question inner join Question
		on Question.Quest_id=Add_question.quest_id
		where crs_id= @courseId and question.type='mcq'
		order by newid()
		OFFSET 0 ROWS
		FETCH FIRST @numOfMcqQ ROWS ONLY

		INSERT INTO generate_Exam(Exam_id,quest_id)
		SELECT @examId as examId,Question.quest_id as quest_id
		from Add_question inner join Question
		on Question.Quest_id=Add_question.quest_id
		where crs_id= @courseId and question.type='T&F'
		order by newid()
		OFFSET 0 ROWS
		FETCH FIRST @numOfTrueFlaseQ ROWS ONLY

		
	

generateExam 'c','C exam','2021-03-01',150,30,5,5

generateExam 'sql','SQL exam','2021-05-05',120,10,5,10

generateExam 'sql','Sql exam','2022-06-01',120,50,5,7

generateExam 'c','C corrective exam','2021-03-01',120,20,3,10

-------------------

-- display exam questions by exam id and course name

create proc displayCourseExamsWithDetails @courseName varchar(20)
	AS
		declare @courseID int
		select @courseID=crs_id
		from Course
		where Name=@courseName

		select *,@courseName
		from Exam
		where crs_id=@courseID

displayCourseExamsWithDetails 'c'
displayCourseExamsWithDetails 'sql'


--------------------------------------

-- delete exam by courseName and id of exam

create proc deleteExam @courseName varchar(20),@examId int
	AS
		declare @courseId int
		select @courseId=crs_id
		from Course
		where Name=@courseName

		IF NOT EXISTS (select * from Course where crs_id=@courseId)
			select 'course not exists'
		else
			begin
			
			IF NOT EXISTS(select * from Exam where crs_id=@courseId and Exam_id=@examId)
				SELECT 'there is no exam with this id in this exam'
			else
				delete from generate_Exam
				where Exam_id=@examId

				delete from Exam
				where Exam_id=@examId
			end


deleteExam 'c',1


-----------------------------------------------------

--- display exam questions by course Name and exam id

create proc displayExamQuestions @courseName varchar(20),@examId int
	AS	
		declare @courseId int
		select @courseId=crs_id
		from Course where Name=@courseName

		IF NOT EXISTS (select * from Course where crs_id=@courseId)
			select 'course does not exist'
		else
			begin
				IF NOT EXISTS (SELECT * FROM Exam where crs_id=@courseId and Exam_id=@examId)
					select 'course does not have this exam id'
				else
					select q.Qheader,choice1,choice2,choice3,choice4
					from generate_Exam gen inner join Question q 
					on q.Quest_id=gen.quest_id
					inner join quest_choices choices 
					on choices.Quest_id=gen.quest_id
					where gen.Exam_id=@examId

			end

displayExamQuestions 'c',1
displayExamQuestions 'sql',2
displayExamQuestions 'sql',3


-- procedure for display all questions related to course

create proc courseQuestions @courseName varchar(20)
AS
	declare @courseId int
		select @courseId=crs_id
		from Course where Name=@courseName

		IF NOT EXISTS (select * from Course where crs_id=@courseId)
			select 'course does not exist'
		else
			begin
				IF NOT EXISTS (select * from Add_question where crs_id=@courseId)
				select 'course does not have questions yet'
				else
					begin
						select q.Qheader,choices.choice1,choices.choice2,choices.choice3,choices.choice4
						from Add_question crsQ inner join Question q
						on q.Quest_id=crsQ.quest_id
						inner join quest_choices choices
						on choices.Quest_id=q.Quest_id
						where crsQ.crs_id=@courseId

					end

			end


courseQuestions 'sql'


-------------------------------------------------

-- procedure to make student take course

Create proc studentTakeCourse @studnetId int ,@courseName varchar(20)
	AS
		declare @courseId int
		select @courseId=crs_id
		from Course where Name=@courseName

		IF NOT EXISTS (select * from Course where crs_id= @courseId)
			select 'course does not exist'
		ELSE IF NOT Exists (select * from Student where stud_id=@studnetId)
			select 'there is no student with that Id'
		Else
			INSERT INTO stud_courses(crs_id,stud_id)
				values (@courseId,@studnetId)

studentTakeCourse 1,'c'
studentTakeCourse 2,'sql'
studentTakeCourse 3,'sql'


-- student take exam and put questions for his table (stud_ans) wait for him answe each question
--   by next procedure called studAnswer

create proc takeExam @studentId int , @examId int
	AS
		declare @courseIdOfExam int
		select @courseIdOfExam=crs_id
		from Exam where Exam_id=@examId

		IF NOT EXISTS (select * from stud_courses where crs_id=@courseIdOfExam and stud_id=@studentId)
			Select 'this student has not taken course related to that exam'
		ELSE
			insert into studentExams(student_id,examId)
			values(@studentId,@examId)

			insert into stud_Ans(stud_id,Exam_id,quest_id)
			select @studentId,Exam_id,quest_id
			from generate_Exam



takeExam 1,1
takeExam 2,2
takeExam 3,3

----- student answer one question in exam by student id , exam id and question num


CREATE proc studAnswer @studentId int, @examId int,@questionId int,@stud_Ans varchar(60)
	AS
		IF NOT Exists (select * from studentExams where student_id=@studentId and examId=@examId) 
			Select 'student has not taken this exam. you should put his/her id into studentExams table'
		ELSE
		BEGIN
		IF NOT EXISTS (SELECT * FROM stud_Ans where stud_id=@studentId and Exam_id=@examId and quest_id=@questionId)
			select 'this question does not exist in this exam'
		ELSE
			UPDATE stud_Ans
			set stud_Ans=@stud_Ans
			where stud_id=@studentId and Exam_id=@examId and quest_id=@questionId
		END

studAnswer 1 , 1,2 ,'_ (underscore)'

studAnswer 1 , 1,3 ,'ceil(1.66'

studAnswer 1 , 1,4 ,'ceil(1.66'

studAnswer 1 , 1,4 ,'double'

studAnswer 1 , 1,5 ,'Declaring'

studAnswer 1 , 1,6 ,'True'

---- procedure for display student answers with questions by student id and exam id

create proc AllstudentAnswers  @examId int,@studentid int
	AS
		IF NOT EXISTS(select * from Student where stud_id=@studentid)
			select 'student does not exist'
		ELSE IF NOT EXISTS (select * from Exam where Exam_id=@examId)
			select 'exam does not exist'
		else of not exists (select * from studentExams where student_id=@studentid and examId=@examId)
			select 'student has not taken that exam. you shoud make him take exam first and then answer it question by question'
		else
			select q.Qheader,ans.stud_Ans
			from Question q inner join stud_Ans ans
			on q.Quest_id=ans.quest_id
			where ans.stud_id=@studentid and ans.Exam_id=@examId

AllstudentAnswers 1,1
AllstudentAnswers 2,2
AllstudentAnswers 3,3


---- MARK student answers in definite exam by exam id and student id


create proc markQuestions @studentId int,@examId int
	AS
		-- to calculate individual question mark
		declare @totalmark float
		select @totalmark=total_marks
		from Exam
		where Exam_id=@examId

		declare @questionmark float
		select @questionmark=(@totalmark/count(quest_id))
		from generate_Exam
		where Exam_id=@examId
		-- mark each question
		DECLARE c1 CURSOR
		FOR SELECT quest_id,stud_Ans
			from stud_Ans
			where stud_id=@studentId and Exam_id=@examId
		FOR UPDATE

		DECLARE @quest_id varchar(60)
		DECLARE @studentAns varchar(60)

		OPEN c1

		FETCH c1 INTO @quest_id,@studentAns
		WHILE @@FETCH_STATUS=0
			BEGIN

			declare @modelAns varchar(60)
			select @modelAns=modelAns
			from Question where Quest_id=@quest_id 

			IF @modelAns=@studentAns
				update stud_Ans
				set mark=1
				where current of c1
			ELSE 
				UPDATE stud_Ans
				set mark=0
				where current of c1
		
		FETCH c1 into @quest_id,@studentAns
			END

			CLOSE c1
			DEALLOCATE c1
		
markQuestions 1,1

-----------------------------------------
-- get mark of full exam by calculate total marks he has scored and calculate ratio from it
--   and put it into table student exams with his score in percent

create proc markExam @studentId int,@examId int
	AS
		declare @studentMark float
		select @studentMark=sum(mark)
		from stud_Ans
		where stud_id=@studentId

		declare @totalexamMark int
		select @totalexamMark=total_marks
		from Exam where Exam_id=@examId

		update studentExams 
		set mark=(@studentMark/@totalexamMark)
		where student_id=@studentId and examId=@examId

		select @studentMark as studentMarksScore , @totalexamMark as examTotalMark,'ratio of student score inserted into studentexam table'

markExam 1,1


--select * from studentEXAMS



---- get grade of course by total exams student has taken in that course by calculating average
--   of all total exams he took in this course

create proc calculateCourseGrade @studentId int , @courseName varchar(20)
	AS
		declare @courseId int
		select @courseId=crs_id
		from Course where Name=@courseName

		IF NOT EXISTS (select * from Student where stud_id=@studentId)
			select 'student does not exist'
		ELSE if not exists (select * from Course where crs_id=@courseId)
			select 'course does not exist'
		else if not exists (select * from stud_courses where stud_id=@studentId and crs_id=@courseId)
			select 'student did not had that course'
		else if not exists (select * from studentExams st_ex inner join Exam ex on ex.Exam_id=st_ex.examId where ex.crs_id=@courseId)
			select 'student has not taked any exam in that course yet'
		else
			begin
		declare @examsAvgMark float
		select @examsAvgMark=(sum(st_ex.mark*ex.total_marks)/sum(ex.total_marks))
		from studentExams st_ex inner join Exam ex
		on st_ex.examId=ex.Exam_id
		where ex.crs_id=@courseId

		declare @crs_grade char(1)

		IF @examsAvgMark>90
			select @crs_grade='A'
		Else if @examsAvgMark>80
			select @crs_grade='B'
		Else if @examsAvgMark>70
			select @crs_grade='C'
		Else if @examsAvgMark>65
			select @crs_grade='D'
		Else 
			begin
			select @crs_grade='F'
			end

		update stud_courses
		set grade=@crs_grade
		where crs_id=@courseId and stud_id=@studentId
			end

calculateCourseGrade 1,'c'

select * from stud_courses
--------------------------------------------------------------------------------
---------------------------------------------------------------------------------
------------------------------------------------------------------
------------------------all reports procedures-------------------
--1•	Report that returns the students information according to Department No parameter
create proc StuInDept @deptID int
as
begin
		if not exists (select dept_id from Department where dept_id = @deptID)
			select'that department not fount in depaparments' as message
		else

			select s.*,p.* from Student s,stud_phones p
			where s.stud_id=p.stud_id and s.dept_id=@deptID
end


--StuInDept 1


--2•	Report that takes the student ID and returns the grades of the student in all courses

	create proc grades @stID int
	as
	begin
		if not exists (select * from Student where stud_id=@stID)
			select 'the student not exist in Db'
		else if not exists (select * from stud_courses where stud_id=@stID)
			select 'that student has no grades'
		else
			select c.crs_id,c.Name,sc.grade from stud_courses sc,Course c where sc.crs_id=c.crs_id and
			 stud_id=@stID
	end

grades 1


--3•	Report that takes the instructor ID and returns the name of the courses that
--he teaches and the number of student per course
create proc noOfStudent @insID int
as
begin
		if not exists (select * from instructor where Instr_id=@insID)
			select 'the instructor not exist in Db'
		else if not exists (select c.Name ,count(sc.stud_id) as ccountofStudent from Course c,stud_courses sc 
		where c.crs_id=sc.crs_id
			and intr_id=@insID
		group by c.Name)
			select 'the course has no student'
		else
		select c.Name ,count(sc.stud_id) as ccountofStudent from Course c,stud_courses sc 
		where c.crs_id=sc.crs_id
			and intr_id=@insID
		group by c.Name

end



noOfStudent 2


--4•	Report that takes course ID and returns its topics  
create proc getTopics @crsID int
as
begin
		if not exists (select * from Course where crs_id=@crsID)
			select 'the course not exsist '
		else if not exists (select topicName from Topic where crs_id=@crsID)
			select 'the crs has no topics '
		else

			select topicName from Topic where crs_id=@crsID
end
	
getTopics 10



--5•	Report that takes exam number and returns Questions in it

create proc QsInExam @exID int
as
begin
	if not exists (select * from Exam where Exam_id=@exID)
		select 'not fount that exam'
	else

	select q.Qheader  from Exam e,Question q ,generate_Exam g 
		where g.quest_id=q.Quest_id
		and e.Exam_id=g.Exam_id 
		and e.Exam_id=@exID 
end

QsInExam 1


--6•	Report that takes exam number and student ID then returns the questions in this
--      exam with student answers


create proc AllstudentAnswers  @examId int,@studentid int
	AS
		IF NOT EXISTS(select * from Student where stud_id=@studentid)
			select 'student does not exist'
		ELSE IF NOT EXISTS (select * from Exam where Exam_id=@examId)
			select 'exam does not exist'
		else of not exists (select * from studentExams where student_id=@studentid and examId=@examId)
			select 'student has not taken that exam. you shoud make him take exam first and then answer it question by question'
		else
			select q.Qheader,ans.stud_Ans
			from Question q inner join stud_Ans ans
			on q.Quest_id=ans.quest_id
			where ans.stud_id=@studentid and ans.Exam_id=@examId

AllstudentAnswers 1,1
