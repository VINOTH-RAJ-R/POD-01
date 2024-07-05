select a + b from i1;
select a::int + b::int from i1;
select a - b from i1;
select a::int - b::int from i1;
select a * 2 from i1;
select a::int * 2 from i1;
select a / b from i1;
select a::int / b::int from i1;
select a % b from i1;
select a::int % b::int from i1;
select @a from i1;
select @(a::int) from i1;
select max(a), max(b) from i1;
select max(a::int), max(b::int) from i1;
select min(a), min(b) from i1;
select min(a::int), min(b::int) from i1;
select sum(a), sum(b) from i1;
select sum(a::int), sum(b::int) from i1;
select avg(a), avg(b) from i1;
select avg(a::int), avg(b::int) from i1;
select a + 1 from d1;
select a::date + 1 from d1;
select 1 + b from d1;
select 1 + b::date from d1;
select a - 1 from d1;
select a::date - 1 from d1;
select a - b from d1;
select a::date - b::date from d1;
select max(a), max(b) from d1;
select max(a::date), max(b::date) from d1;
select min(a), min(b) from d1;
select min(a::date), min(b::date) from d1;
select a || b from t1;
select a::text || b::text from t1;
select a ~~ b from t1;
select a::text ~~ b::text from t1;
select a !~~ b from t1;
select a::text !~~ b::text from t1;
select max(a), max(b) from t1;
select max(a::text), max(b::text) from t1;
select min(a), min(b) from t1;
select min(a::text), min(b::text) from t1;
select a + b from n1;
select a::numeric + b::numeric from n1;
select a - b from n1;
select a::numeric - b::numeric from n1;
select a * b from n1;
select a::numeric * b::numeric from n1;
select a / b from n1;
select a::numeric / b::numeric from n1;
select a % b from n1;
select a::numeric % b::numeric from n1;
select @a from n1;
select @(a::numeric) from n1;
select max(a), max(b) from n1;
select max(a::numeric), max(b::numeric) from n1;
select min(a), min(b) from n1;
select min(a::numeric), min(b::numeric) from n1;
select sum(a), sum(b) from n1;
select sum(a::numeric), sum(b::numeric) from n1;
select avg(a), avg(b) from n1;
select avg(a::numeric), avg(b::numeric) from n1;