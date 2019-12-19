--connect by prior
select *
from aaaaaaaa
connect by prior col_2 = col_1
start with col_1 = val_1