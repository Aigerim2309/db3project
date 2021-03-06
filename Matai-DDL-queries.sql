CREATE TABLE medicine(ingredient varchar(255), df_route varchar(255), trade_name varchar(255), applicant varchar(255), strength varchar(255), appl_type varchar(255), appl_no int, product_no int, te_code varchar(255), approval_date varchar(255), rld varchar(255), rs varchar(255), type varchar(255), application_full_name varchar(255));

CREATE TABLE types_of_medicine(type varchar(255), ingredient varchar(255)); 


CREATE TABLE shoppingBasket_madicine(shoppingBasketID int, type varchar(255), ingredient varchar(255)); 

CREATE TABLE shoppingBasket(ID int, customer_email varchar(255)); 

CREATE TABLE customer(email varchar(255), name varchar(255), phone varchar(255), address varchar(255)); 



