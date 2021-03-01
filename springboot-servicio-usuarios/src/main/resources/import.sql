INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('pepe', '1234', 1, 'Pepe','Garcia','pgarcia@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('bianca', '12345', 1, 'Bianca','Pile','bpilegi@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (2,2);
INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (2,1);