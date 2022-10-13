select Student.* from Student left join SC on Student.SId = SC.SId
GROUP BY Student.SId
HAVING COUNT(*)<(SELECT COUNT(*) from Course)