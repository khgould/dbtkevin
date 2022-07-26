{{ config(materialized='table') }}

with final as (select * from salesforce.acccounts limit 10)
select * from final