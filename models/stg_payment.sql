select 
    id as payment_id
    , orderid as order_id
    , paymentmethod as method
    , status
    , amount
    , created
from dbt-tutorial.stripe.payment