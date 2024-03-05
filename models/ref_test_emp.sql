select * from {{ ref("test_stg_emp")}} t where t.employee_id = 103
--not in (select employee_id from {{ ref("test_uni_emp")}} )