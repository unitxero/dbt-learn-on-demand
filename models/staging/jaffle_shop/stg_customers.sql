WITH customers AS (

    select
        id as customer_id,
        first_name,
        last_name

    from fundamentals.jaffle_shop_customers

)

SELECT * FROM customers