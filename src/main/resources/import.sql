insert into usuarios(email, username, password, nombre, apellido, activo) values ('fgmo@mail.com', 'fgmo', 'abc.123', 'Frank', 'Montalvo', 1);
insert into usuarios(email, username, password, nombre, apellido, activo) values ('test@mail.com', 'test', 'abc.123', 'Test', 'Test', 1);

insert into roles(nombre) values('ROLE_USER');
insert into roles(nombre) values('ROLE_ADMIN');

insert into usuarios_roles(usuario_id, roles_id) values(1,1);
insert into usuarios_roles(usuario_id, roles_id) values(1,2);
insert into usuarios_roles(usuario_id, roles_id) values(2,1);