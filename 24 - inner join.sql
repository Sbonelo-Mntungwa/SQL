--inner join
select 
    a.col_1 as Column_1,
    a.col_4 as Column_2,
    a.col_3 as Column_3,
    b.col_2 as Column_4
from 
    aaaaaaaa a
    inner join bbbbbbbb b on a.col_2 = b.col_1
order by b.col_2 desc