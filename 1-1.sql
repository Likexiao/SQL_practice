use school;
select
*
from
             (select * from SC where CId='01') s1,
             (select * from SC where CId='02') s2
where s1.SId = s2.SId;

