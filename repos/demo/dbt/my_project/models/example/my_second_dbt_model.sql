
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
where id is not null -- new