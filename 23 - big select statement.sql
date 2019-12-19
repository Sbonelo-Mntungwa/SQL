--multiple tables/where clauses
select
    a.col_1 as Column_1,
    a.col_4 as Column_2,
    a.col_3 as Column_3,
    b.col_2 as Column_4,
    b.col_3 as Column_5,
    c.col_5 as Column_6
from 
    aaaaaaaa a,
    bbbbbbbb b,
    ccccccccc c
where 
    a.col_2 = b.col_1 and
    b.col_3 = c.col_1 and
    a.col_3 not in (val_1, val,3) and
    c.col_4 between trunc(to_date('1-JAN-19')) and trunc(to_date('31-DEC-19'))
order by 2,3