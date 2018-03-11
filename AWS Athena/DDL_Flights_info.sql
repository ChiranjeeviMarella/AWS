create external table if not exists flights_info(
year int ,
month int ,
day int ,
dep_time int ,
dep_delay int ,
arr_time int ,
arr_delay int ,
carrier string ,
tailnum string ,
flight int ,
origin string ,
dest string , 
air_time int ,
distance int ,
hour int ,
minute int
)
row format delimited
fields terminated by ',' 
location 's3://s3-bucket-name/foldername'
tblproperties ("skip.header.line.count"="1");
