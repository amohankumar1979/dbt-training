{{
    config(
        materialized='table'
    )
}}

select * from RAW.globalmart.customer

