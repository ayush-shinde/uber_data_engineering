CREATE OR REPLACE TABLE `absolute-nexus-417423.uber_data_engineering_yt.table_analytics` AS (
SELECT 
f.VendorID,
d.tpep_pickup_datetime,
d.tpep_dropoff_datetime,
p.passenger_count,
t.trip_distance,
r.rate_code_name,
pick.pickup_latitude,
pick.pickup_longitude,
drop.dropoff_latitude,
drop.dropoff_longitude,
pay.payment_type_name,
f.fare_amount,
f.extra,
f.mta_tax,
f.tip_amount,
f.tolls_amount,
f.improvement_surcharge,
f.total_amount

FROM 

`absolute-nexus-417423.uber_data_engineering_yt.fact_table` f
JOIN `absolute-nexus-417423.uber_data_engineering_yt.datetime_dim` d ON f.datetime_id=d.datetime_id
JOIN `absolute-nexus-417423.uber_data_engineering_yt.passenger_count_dim` p ON f.passenger_count_id=p.passenger_count_id
JOIN `absolute-nexus-417423.uber_data_engineering_yt.trip_distance_dim` t ON f.trip_distance_id=t.trip_distance_id
JOIN `absolute-nexus-417423.uber_data_engineering_yt.rate_code_dim` r ON f.rate_code_id=r.rate_code_id
JOIN `absolute-nexus-417423.uber_data_engineering_yt.payment_type_dim` pay ON f.payment_type_id=pay.payment_type_id
JOIN `absolute-nexus-417423.uber_data_engineering_yt.pickup_location_dim` pick ON f.pickup_location_id=pick.pickup_location_id
JOIN `absolute-nexus-417423.uber_data_engineering_yt.dropoff_location_dim` drop ON f.dropoff_location_id=drop.dropoff_location_id)