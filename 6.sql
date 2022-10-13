
    select *from Student where SId IN(
       select SId from SC where CId IN(
    select CId from Course where TId IN (
    select TId from Teacher where Tname='张三'
    )
    )
        )
# select Student.*
# from Teacher  ,Course  ,Student,SC
# where Teacher.Tname='张三'
# and   Teacher.TId=Course.TId
# and   Course.CId=SC.CId
# and   SC.SId=Student.SId


