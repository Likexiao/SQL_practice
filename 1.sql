select * from Student where SId IN
(select t1.SId from
             (select * from SC where CId='01') t1,
             (select * from SC where CId='02') t2
    where t1.score>t2.score and t1.SId = t2.SId);

select t1.SId from
             (select * from SC where CId='01') t1,
             (select * from SC where CId='02') t2
    where t1.score>t2.score and t1.SId = t2.SId
