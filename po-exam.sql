create table po_exam(id int unique,exam_name varchar(20)not null,registration bigint unique,subject_name varchar(20)not null,
Prilimanary_marks int unique,exam_time int not null,exam_place varchar(20),main_exam_marks int unique not null,roll_number bigint unique not null,
password int unique not null);

alter table po_exam modify column exam_time varchar(20);
alter table po_exam modify column password varchar(20);
alter table po_exam modify column exam_time varcharacter(20);

desc po_exam;

select * from po_exam;

insert into po_exam values(1,'sbi_po',9087654,'quant',100,'8-am','bengaluru',200,91234567,'rtyu4567');
insert into po_exam values(2,'sbi_clerck',3456789,'reasoning',90,'10-am','hubli',150,34567889,'dfgh6789');
insert into po_exam values(3,'karnataka_bank_po',123456,'english',120,'12-pm','hubli',120,113445,'mnbv0987');
insert into po_exam values(4,'karnataka_clerck',456789,'gk',125,'2-pm','davanagere',130,876543,'zxcv1234');
insert into po_exam values(5,'icici_po',453216,'banking_awarnes',140,'4-pm','shivamogga',160,908765,'asdfg123');
insert into po_exam values(6,'icici_clerck',353535,'gk',160,'3-pm','belagavi',170,828822,'qtyu6262');
insert into po_exam values(7,'CANARAbank_po',282828,'quant',180,'11-am','bengaluru',180,827372,'poiu8764');
insert into po_exam values(8,'canarabank_clerck',390933,'english',220,'10-am','kalaburagi',190,775754,'sjsks87');
insert into po_exam values(9,'IDBI_po',838383,'arthametic',250,'1-pm','mysuru',250,907860,'ghjk0954');
insert into po_exam values(10,'IDBI_clerck',674743,'logical',300,'2-pm','mangaluru',300,898988,'arty9087');

