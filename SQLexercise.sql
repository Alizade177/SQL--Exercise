select * from Sagird 

select * from Sagird where SagirdAd = 'Nezrin'

select * from Sagird where SagirdAd = 'Nezrin' and SagirdBal > 75

select * from Sagird where SagirdBal <= 55 or Sagird_Dogum_tarixi < '2002-08-01 00:00:00' 

select * from Sagird where SagirSexsiyyetNo like '%52%'

select * from Sagird where SagirSexsiyyetNo like '5___3%'

UPDATE Sagird 
SET SagirdInfo += '(Custom)'
WHERE SagirSexsiyyetNo like '%32%' or SagirdBal > 84

insert into Sagird values
(11,'Rauf','Aliyev','42426808539','Proqramlasdirma biliyi cox yaxsidir.',92,'2002.09.12'),
(12,'Fuad','Mustafali','98764231456','Proqramlasdirma biliyi cox yaxsidir.',77,'2002.01.11')


select * from sagird where SagirdBal in(51,61,71,81,91) 
or
Month(Sagird_Dogum_tarixi) in (11,12)

UPDATE Sagird
SET SagirdBal += 1
 where SagirdBal in(50,60,70,80,90) 
 or 
 SagirSexsiyyetNo like '1%'

delete from Sagird where SagirdBal < 75
