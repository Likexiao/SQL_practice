select Student.*,t1.count,t1.sum from Student left join (
select SId,count(score) as count,SUM(score) as sum from SC group by SId) as t1 on Student.SId=t1.SId