insert into usr (username, password, active) values
    ("admin", "admin", true);

insert into user_role (user_id, roles) values
    (1, "USER"),
    (1, "ADMIN");