{{ config(materialized='table') }}

with final as (select * from salesforce.acccounts limit 100)
select * from final