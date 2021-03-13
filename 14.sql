select trade_name from medicine m JOIN types_of_medicine t
where m.ingredient = (select ingredient from types_of_medicine where type = 'AEROSOL') GROUP BY trade_name;