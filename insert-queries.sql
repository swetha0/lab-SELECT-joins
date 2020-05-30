insert into role(id,name)values(1,'designer');
insert into role(id,name)values(2,'guide');

select * from role;

insert into skill(id,description,name)values(1,'self learning','learn');
insert into skill(id,description,name)values(2,'technical skills','coding');
select * from skill;

insert into post_type(id,name)values(1,'business');
insert into post_type(id,name)values(2,'business');
select * from post_type;


insert into department(id,name)values(1,'bpo');
insert into department(id,name)values(2,'IT');
select * from department;

insert into degree(id,department_id,name)values(1,1,'EEE');
insert into degree(id,department_id,name)values(2,2,'ECE');

insert into profile(id,address,batch,degree_id,designation,gender)values(1,'London','En',1,'HR','Male');
insert into profile(id,address,batch,degree_id,designation,gender)values(2,'Chennai','For',2,'Manager','Female');

insert into higher_degree(id,degree_name,university_name,profile_id)values(1,'BE','MIT',1);
insert into higher_degree(id,degree_name,university_name,profile_id)values(2,'BE','STANFORD',2);


insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(2,'CTS',1,TO_DATE('2008/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),2);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(1,'INFO',2,TO_DATE('2009/12/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),2);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(3,'TCS',3,TO_DATE('2008/11/10','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),2);


insert into project(id,name,number_of_members,profile_id,short_description)values(1,'Alumini management',10,1,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(2,'Library management',11,2,'for school and college');


insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(1,'abcd@efgh.com','abcd','efgh',9884642005,1,1,'abcdefgh');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(2,'ijkl@mnop.com','ijkl','mnop',9845621745,2,2,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(3,'abcd@efgh.com','swet','eqew',9884642005,2,3,'abcdefgh');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(4,'ijsf@mnop.com','thad','mnws',9845621745,2,2,'ijkrgfcx');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(5,'absfd@efgh.com','aefd','eqas',9884642005,2,1,'abcde3er');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(6,'iwel@mnop.com','isfv','msfe',9845621745,3,2,'ijklmnop');	
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(7,'abcd@efgh.com','asdff','efas',9884642005,4,3,'abcdefgh');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(8,'ijkl@mnop.com','iedff','mnop',9845621745,2,2,'iadsfdge');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(9,'abcd@efgh.com','afdsd','ewtg',9884642005,1,1,'artgsfte');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(10,'isfl@mnop.com','ijkl','mnop',9845621745,2,2,'xdrcftvg');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(11,'abcd@efgh.com','absr','ef2q',9884642005,1,6,'abcdefgh');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(12,'ijkw@mnop.com','ijkl','mnop',9845621745,2,2,'drftgyhv');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(13,'abcd@efgh.com','aber','efsd',9884642005,1,1,'abcdefgh');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(14,'ijkl@mnop.com','weekl','mnop',9845621745,2,6,'ijsergge');


insert into querytable(id,content,dateof,parent_id,user_id)values(1,'Alumini management',TO_DATE('2008/11/11','YYYY/MM/DD'),1,1);
insert into querytable(id,content,dateof,parent_id,user_id)values(2,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),2,2);

 insert into event(id,dateof,descriptionValue,invitation,name,organiser_id)values(1,TO_DATE('2008/11/11','YYYY/MM/DD'),'Alumni meet','OBA','ProGrad',1);
 insert into event(id,dateof,descriptionValue,invitation,name,organiser_id)values(2,TO_DATE('2008/11/11','YYYY/MM/DD'),'Library opening','member','FACEPrep',2);
