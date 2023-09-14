Create Database Transport1;
use  Transport1;

Create Table Passenger(
pa_id int primary key,
pa_name varchar(30),
pa_vehicle enum("Available","Reserve","Cancel")
);
insert into passenger values(401,"Vaibhav","Available");
insert into passenger values(402,"Dhruv","Cancel");
insert into passenger values(403,"Sagar","Reserve");
insert into passenger values(404,"Ajay","Cancel");
insert into passenger values(405,"Nilam","Available");
insert into passenger values(406,"Kiran","Cancel");
insert into passenger values(407,"Raju","Reserve");
insert into passenger values(408,"shivam","Available");
insert into passenger values(409,"Niraj","Cancel");
insert into passenger values(410,"Sailesh","Reserve");
insert into passenger values(411,"Harsh","Cancel");
insert into passenger values(412,"Mihir","Reserve");
insert into passenger values(413,"Ajay",160,"Cancel");

insert into passenger values(413,"Neelam","Reserve");
insert into passenger values(414,"Guru","Cancel");
insert into passenger values(415,"Sagar","Available");
insert into passenger values(416,"yash","Cancel");
insert into passenger values(417,"Milan","Reserve");
insert into passenger values(418,"Dhruva","Cancel");
insert into passenger values(419,"Naresh","Reserve");
insert into passenger values(420,"prashant","Available");

Create Table Driver(
dr_date int primary key,
dr_id int,
dr_name varchar(30),
dr_pickup varchar(30),
dr_drop varchar(30),
dr_fare int
);
drop table driver;
	insert into driver values(1,"401","Vaibhav","Mumbai","Bhavnagar",1200);
    insert into driver values(2,"402","NeelM","Bhavnagar","Chennai",1200);
    insert into driver values(3,"403","Guru","Goa","Diu",1700);
    insert into driver values(4,"404","Prince","Maninagar","Bhavnagar",1200);
    insert into driver values(5,"405","Ajay","Chennai","Rajkot",1300);
    insert into driver values(6,"406","Vraj","Unja","Songadh",1100);
    insert into driver values(7,"407","Viren","Banglore","Mumbai",1200);
    insert into driver values(8,"408","Gopal","Banglore","Kedarnath",2200);
    insert into driver values(9,"409","Milan","Rajkot","Mumabi",2200);
    insert into driver values(10,"410","Prahlad","Diu","Bhavnagar",1700);
    insert into driver values(11,"411","Kiran","Goa","Tamilnadu",1900);
    insert into driver values(12,"412","Rahul","Banglore","Chennai",1800);
    insert into driver values(13,"413","Kohli","Bhavnagar","Banglore",1200);
    insert into driver values(14,"414","Sachin","Mumabi","Palitana",1600);
    insert into driver values(15,"415","Nayan","Bhavnagar","Rajkot",1700);
    insert into driver values(16,"416","Hardik","Goa","Delhi",1200);
    insert into driver values(17,"417","Bhavesh","Bhavnagar","Delhi",1300);
    insert into driver values(18,"418","Naresh","Mumbai","Delhi",1200);
    insert into driver values(19,"419","Jaypal","Bhavnagar","Surat",1900);
    insert into driver values(20,"420","Yashpal","Bhavnagar","Palitana",1100);




select * from driver left join passenger on driver.dr_id= passenger.pa_id;



