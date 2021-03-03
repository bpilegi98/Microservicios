INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('pepe', '$2a$10$E.D2TMwBYWkURoSPJY/yVO2AzDdGcc1AceRTfywRN8VN1XHiBNgFG', true, 'Pepe','Garcia','pgarcia@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('bianca', '$2a$10$4n1F.IZM9jEdW4TmDEBrXOWR/lwV7XAp.fsFqygcqKSdlcQGSyv6G', true, 'Bianca','Pile','bpilegi@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (2,2);
INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (2,1);