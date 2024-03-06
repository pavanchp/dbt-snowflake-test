select EMPLOYEE_ID,   
   {{  get_full_name('first_name','last_name') }} as full_name,
    PHONE_NUMBER, SALARY  from ORDW.EMP_TGT