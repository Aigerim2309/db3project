select applicant from medicine m join types_of_medicine t
where m.ingredient = t.ingredient
and t.type = (select df_route FROM medicine where trade_name = 'EVOCLIN');
