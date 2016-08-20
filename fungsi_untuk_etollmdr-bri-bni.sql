

--select distinct(etoll_hash) from tbletoll_record where flag = 16 and srlnum like '____0416%' and gerbang ='1' --and shift ='2' and gardu ='06' 
select * from tbletoll_record_05_2016 where flag = 16 and srlnum like '__020516%' and jam = '20:54:19' --tanggal = '2016-04-30' --and gerbang ='4' and substr(etoll_hash,51,3)= '201'
--select distinct(etoll_hash)  from tbletoll_record where flag = 16 and srlnum like '__130814%'  and gerbang ='4' and substr(etoll_hash,51,3)= '201'

