/* Populate tabla clientes */

INSERT INTO regiones (id, nombre) VALUES (1, 'Sudamérica');
INSERT INTO regiones (id, nombre) VALUES (2, 'Centroamérica');
INSERT INTO regiones (id, nombre) VALUES (3, 'Norteamérica');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');
INSERT INTO regiones (id, nombre) VALUES (7, 'Oceanía');
INSERT INTO regiones (id, nombre) VALUES (8, 'Antártida');

INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan ) VALUES(1, 'Pedro', 'Torres', 'pedro@bolsadeideas.com', '2018-01-01', 'Mañana', '69');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan) VALUES(2, 'Mr. John', 'Doe', 'john.doe@gmail.com', '2018-01-02', 'Mañana', '69');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan) VALUES(4, 'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2018-01-03', 'Mañana', '69');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan) VALUES(4, 'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2018-01-04', 'Mañana', '69');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan) VALUES(4, 'Erich', 'Gamma', 'erich.gamma@gmail.com', '2018-02-01', 'Mañana', '69');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan) VALUES(3, 'Richard', 'Helm', 'richard.helm@gmail.com', '2018-02-10', 'Mañana', '69');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan) VALUES(3, 'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2018-02-18', 'Mañana', '69');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan) VALUES(3, 'John', 'Vlissides', 'john.vlissides@gmail.com', '2018-02-28', 'Mañana', '69');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan) VALUES(3, 'Dr. James', 'Gosling', 'james.gosling@gmail.com', '2018-03-03', 'Mañana', '69');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan) VALUES(5, 'Magma', 'Lee', 'magma.lee@gmail.com', '2018-03-04', 'Mañana', '69');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan) VALUES(6, 'Tornado', 'Roe', 'tornado.roe@gmail.com', '2018-03-05', 'Mañana', '69');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at, turno, plan) VALUES(7, 'Jade', 'Doe', 'jane.doe@gmail.com', '2018-03-06', 'Mañana', '69');

/* Creamos algunos usuarios con sus roles */
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('Cristian','$2a$10$C3Uln5uqnzx/GswADURJGOIdBqYrly9731fnwKDaUdBkt/M3qvtLq',1, 'Christian', 'Huarcaya','christian@bolsadeideas.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$RmdEsvEfhI7Rcm9f/uZXPebZVCcPC7ZXZwV51efAvMAp1rIaRAfPK',1, 'Admin', 'Roman','admin@bolsadeideas.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);