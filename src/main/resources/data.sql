insert into ROLE (id, authority) values (nextval('role_seq'), 'USER');
insert into ROLE (id, authority) values (nextval('role_seq'), 'ADMIN');
insert into ROLE (id, authority) values (nextval('role_seq'), 'SUPER');


insert INTO USER (username, password, first_name, last_name, role_id) values ('user', '$2a$10$KvxPudrieuxpEgxw3e4yPOuYK59PgfQshx3RaVUTCpbKB82DC/0RC', 'Imie', 'Nazwisko', 1);
insert INTO USER (username, password, first_name, last_name, role_id) values ('admin', '$2a$10$IPJizmA0rxJBq9incE/PWub6B2nIDGm3z/2cIz6hAs/hgvKlQ5F9q', 'Imie1', 'Nazwisko1', 2);
insert INTO USER (username, password, first_name, last_name, role_id) values ('super', '$2a$10$E2MA0wUTdiIKUaqDv9LpxOyU6hkHxo28vccKXBkc8MMNE.EFqEyyq', 'Imie1', 'Nazwisko1', 3);
commit;