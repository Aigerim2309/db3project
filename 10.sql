select type, min(appl_no) from medicine m join types_of_medicine t 
where m.ingredient = t.ingredient;
