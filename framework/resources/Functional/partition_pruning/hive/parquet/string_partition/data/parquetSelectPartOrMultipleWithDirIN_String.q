select l_orderkey, l_partkey, l_quantity, cast(l_shipdate as date) l_shipdate, l_shipinstruct, `year` from hive.lineitem_parquet_partitioned_hive_string where (`year` IN ('1993') and l_orderkey>29600) or (`year` IN ('1994') and l_orderkey>29700);