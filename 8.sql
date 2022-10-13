select DISTINCT Student.* from Student,Course,SC
         where SC.CId IN (select CId from SC where SC.SId='01')
        AND Student.SId = SC.SId
