SELECT c1, c2, w_SUM FROM ( SELECT c1, c2, SUM ( c1 ) OVER ( PARTITION BY c2 ORDER BY c1 ASC nulls last ) w_SUM FROM `tblWnulls.parquet` ) sub_query WHERE w_SUM IS null;