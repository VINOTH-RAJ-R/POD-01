SELECT l_orderkey,
       sum(l_extendedprice * (1::numeric - l_discount)) as revenue,
       o_orderdate,
       o_shippriority
FROM customer,
     orders,
     lineitem
WHERE c_mktsegment = 'BUILDING'::text
  AND c_custkey = o_custkey
  AND l_orderkey = o_orderkey
  AND o_orderdate < date '1995-03-15'
  AND l_shipdate > date '1995-03-15'
GROUP BY l_orderkey,
         o_orderdate,
         o_shippriority
ORDER BY revenue desc,
         o_orderdate;
-- takes me 21s 5ms