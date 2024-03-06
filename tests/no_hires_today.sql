-- Test to check if there are no orders from today

select count(*) as num_hires_today
from {{ref('test_stg_emp')}}
where DATE(HIRE_DATE) = CURRENT_DATE()
having count(*) >0