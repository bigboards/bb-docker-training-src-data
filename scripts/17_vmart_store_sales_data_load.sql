load data
local
infile '/opt/training-src-data/data/store_store_sales_fact.7.csv'
into table store.store_sales_fact
character set 'UTF8'
columns terminated by ',' enclosed by '"'
lines terminated by '\n'
;
