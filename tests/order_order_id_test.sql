select
    id,
    spent
    from {{source('datafeed_shared_schema','CUSTOMERS')}}
    having spent < 0
