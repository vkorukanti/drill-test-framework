select time_by_day.the_year as c0, count(distinct sales_fact_1997.customer_id) as m0 from time_by_day as time_by_day, sales_fact_1997 as sales_fact_1997, store as store, product_class as product_class, product as product where sales_fact_1997.time_id = time_by_day.time_id and time_by_day.the_year = 1997 and sales_fact_1997.store_id = store.store_id and sales_fact_1997.product_id = product.product_id and product.product_class_id = product_class.product_class_id and (((product.brand_name = 'Cormorant' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Alameda' and store.store_state = 'CA') or (product.brand_name = 'Cormorant' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Beverly Hills' and store.store_state = 'CA') or (product.brand_name = 'Cormorant' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Los Angeles' and store.store_state = 'CA') or (product.brand_name = 'Denny' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Alameda' and store.store_state = 'CA') or (product.brand_name = 'Denny' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Beverly Hills' and store.store_state = 'CA') or (product.brand_name = 'Denny' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Los Angeles' and store.store_state = 'CA') or (product.brand_name = 'High Quality' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Alameda' and store.store_state = 'CA') or (product.brand_name = 'High Quality' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Beverly Hills' and store.store_state = 'CA') or (product.brand_name = 'High Quality' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Los Angeles' and store.store_state = 'CA') or (product.brand_name = 'Red Wing' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Alameda' and store.store_state = 'CA') or (product.brand_name = 'Red Wing' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Beverly Hills' and store.store_state = 'CA') or (product.brand_name = 'Red Wing' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Los Angeles' and store.store_state = 'CA')) or ((product.brand_name = 'Cormorant' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_state = 'OR') or (product.brand_name = 'Denny' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_state = 'OR') or (product.brand_name = 'High Quality' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_state = 'OR') or (product.brand_name = 'Red Wing' and product_class.product_subcategory = 'Pot Scrubbers' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_state = 'OR')) or ((product_class.product_subcategory = 'Pots and Pans' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Alameda' and store.store_state = 'CA') or (product_class.product_subcategory = 'Pots and Pans' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Beverly Hills' and store.store_state = 'CA') or (product_class.product_subcategory = 'Pots and Pans' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_city = 'Los Angeles' and store.store_state = 'CA')) or (product_class.product_subcategory = 'Pots and Pans' and product_class.product_category = 'Kitchen Products' and product_class.product_department = 'Household' and product_class.product_family = 'Non-Consumable' and store.store_state = 'OR')) group by time_by_day.the_year;