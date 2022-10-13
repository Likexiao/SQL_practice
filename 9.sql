select * from Student where SId IN (
    select SId from SC where CId IN (
        select CId from SC where SC.SId='01'
        )
    )