with customer_sample as (select * from {{ source('Snowflake_sample_data', 'CUSTOMER') }}) select * from customer_sample
