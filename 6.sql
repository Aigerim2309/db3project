select applicant from medicine m, types_of_medicine t where m.df_route = 'Capsule' t.type = 'Solution' and appl_no < 40400;