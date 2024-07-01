Select *from Table_1
insert into Table_1 (Name,Class,RollNo,PhnNo)
Values ('Muzammil','12th',8391,03120550316),('Nouman','11th',7391,03109062109)

select Name='Muzammil', PhnNo=0312055031 
from Table_1;

Update Table_1
Set Name='Ali', Class='10th'
Where RollNo=7391;

delete from Table_1
Where RollNo=8391;