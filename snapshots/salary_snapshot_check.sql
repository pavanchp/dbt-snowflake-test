{% snapshot salary_snapshot_check %}

    {{
        config(
          target_schema='snapshots',
          strategy='check',
          unique_key='employee_id',
          check_cols=['SALARY'],
        )
    }}

    select * from  ORDW.EMP_TGT

{% endsnapshot %}