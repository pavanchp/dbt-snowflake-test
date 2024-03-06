{% macro get_full_name(first_name,last_name) %}

   ( 
    select (first_name ||' '|| last_name )as Full_Name
   )
{% endmacro %}