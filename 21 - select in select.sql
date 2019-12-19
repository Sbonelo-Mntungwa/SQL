--select statement in select statement
select *
from bbbbbbbb
where col_3 in (
    select col_3 
    from aaaaaaaa 
    where col_1 = val_2
)