INSERT INTO USER(name, username, email, rg, cpf) VALUES('User 1', 'user1@email.com', 'user1@email.com', '123', '1234');
INSERT INTO USER(name, username, email, rg, cpf) VALUES('User 2', 'user2@email.com', 'user2@email.com', '234', '2345');

--INSERT INTO LENDING(lending_value, first_installment_date, number_of_installments, user_id) VALUES('User 2', 'user2@email.com', 'user2@email.com', '234', '2345');
INSERT INTO LENDING(lending_value, number_of_installments, user_id) VALUES(1000.0, 12, 1);
INSERT INTO LENDING(lending_value, number_of_installments, user_id) VALUES(500.0, 10, 1);
INSERT INTO LENDING(lending_value, number_of_installments, user_id) VALUES(1500.0, 10, 2);
