insert into usuarios(email, username, password, nombre, apellido, activo) values ('fgmo@mail.com', 'fgmo', '$2a$10$BgEQ1jX5TsZepPsmiWUIjuGw.t22Ul1n5h9AC.liLNUc14m0Rrsoq', 'Frank', 'Montalvo', true);
insert into usuarios(email, username, password, nombre, apellido, activo) values ('test@mail.com', 'test', '$2a$10$O2SFrG1gViwJwBls1V6h0erkX5wdWV27bwgrlle1Nh3mlowcQmRfi', 'Test', 'Test', true);

insert into roles(nombre) values('ROLE_USER');
insert into roles(nombre) values('ROLE_ADMIN');

insert into usuarios_roles(usuario_id, roles_id) values(1,1);
insert into usuarios_roles(usuario_id, roles_id) values(1,2);
insert into usuarios_roles(usuario_id, roles_id) values(2,1);