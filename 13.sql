select ingredient, sum(product_no) from medicine m join types_of_medicine t where m.df_route = t.type;