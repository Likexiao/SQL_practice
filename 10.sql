select Sname,SId from Student where Student.SId  not in(
    select SId from SC where cId IN (select Course.CId from Course,Teacher where Teacher.Tname != '张三')
)