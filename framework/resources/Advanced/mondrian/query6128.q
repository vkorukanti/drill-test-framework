select store.store_country as c0, product_class.product_family as c1, product_class.product_department as c2, product_class.product_category as c3, product_class.product_subcategory as c4, product.brand_name as c5, product.product_name as c6 from store as store, sales_fact_1997 as sales_fact_1997, product as product, product_class as product_class where sales_fact_1997.store_id = store.store_id and product.product_class_id = product_class.product_class_id and sales_fact_1997.product_id = product.product_id and (product.product_name = 'Fast Raisins') group by store.store_country, product_class.product_family, product_class.product_department, product_class.product_category, product_class.product_subcategory, product.brand_name, product.product_name order by store.store_country ASC NULLS LAST, product_class.product_family ASC NULLS LAST, product_class.product_department ASC NULLS LAST, product_class.product_category ASC NULLS LAST, product_class.product_subcategory ASC NULLS LAST, product.brand_name ASC NULLS LAST, product.product_name ASC NULLS LAST;