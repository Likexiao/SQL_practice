use school;
select * from Student inner join (
    select SC.SId from SC  GROUP BY SC.SId having AVG(SC.score)>=60
    )as t1 on Student.SId = t1.SId;